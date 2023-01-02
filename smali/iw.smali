.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liw;->E0:I

    iput-object p1, p0, Liw;->F0:Ljava/lang/Object;

    iput-object p2, p0, Liw;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Liw;->E0:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Liw;->F0:Ljava/lang/Object;

    check-cast p1, Lh9v;

    iget-object v0, p0, Liw;->G0:Ljava/lang/Object;

    check-cast v0, Ljw;

    sget-object v1, Ljw;->Companion:Ljw$a;

    const-string v1, "$userInfo"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lo14;->c:Lo14;

    invoke-interface {p1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "allow_ads_personalization"

    .line 4
    invoke-virtual {p2, v2, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 5
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpev;

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p2

    const-string v1, "userInfo.userSettings"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljw;->m2(Loev;)V

    .line 8
    sget-object p2, Ljw;->Companion:Ljw$a;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    iget-boolean p1, p1, Loev;->s:Z

    invoke-virtual {p2, p1}, Ljw$a;->b(Z)V

    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Liw;->F0:Ljava/lang/Object;

    check-cast p1, Lrem;

    iget-object v0, p0, Liw;->G0:Ljava/lang/Object;

    check-cast v0, Lv6p;

    .line 10
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$content"

    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lrem;->I1:Lu2l;

    .line 12
    new-instance p2, Lw6p$a;

    invoke-direct {p2, v0}, Lw6p$a;-><init>(Lv6p;)V

    .line 13
    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
