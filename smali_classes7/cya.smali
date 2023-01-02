.class public final synthetic Lcya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcya;->E0:I

    iput-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcya;->E0:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    check-cast p1, Ld3r;

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ld3r;->H0:Landroid/app/Activity;

    const-string p2, "https://help.twitter.com/en/using-twitter/super-follows-help"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(HELP_URL)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    check-cast p1, Lsgj;

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lsgj;->H0:Lqgj;

    invoke-interface {p2}, Lqgj;->b()V

    .line 6
    iget-object p2, p1, Lsgj;->F0:Ldqh;

    const/4 v0, 0x0

    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    invoke-interface {p2, v0}, Ldqh;->d(Lbo;)V

    .line 7
    iget-object p1, p1, Lsgj;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    check-cast p1, Lzo4;

    .line 9
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lzo4;->F0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    check-cast p1, Ldya;

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Ldya;->I0:Lu02;

    invoke-virtual {p1}, Lu02;->b()V

    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Lcya;->F0:Ljava/lang/Object;

    check-cast p1, Ljl1;

    .line 15
    iget-object v0, p1, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Ljl1;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 17
    iget-object v0, p1, Ljl1;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrnk;

    .line 18
    iget-object p1, p1, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    invoke-virtual {p2, p1}, Lrnk;->p(Ltv/periscope/android/api/PsUser;)Z

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
