.class public final synthetic Lxmj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lymj;


# direct methods
.method public synthetic constructor <init>(Lymj;I)V
    .locals 0

    iput p2, p0, Lxmj;->E0:I

    iput-object p1, p0, Lxmj;->F0:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lxmj;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxmj;->F0:Lymj;

    .line 1
    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ly6d;

    invoke-virtual {p1}, Ly6d;->M1()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lxmj;->F0:Lymj;

    .line 4
    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Ly6d;

    .line 6
    iget-object v0, p1, Ly6d;->R0:Ly6d$a;

    .line 7
    iget-object v1, v0, Ly6d$a;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lj66;->G0:Lj66;

    const-string v3, "reply_composition"

    const-string v4, "category"

    const-string v5, "navigate"

    invoke-static {v1, v3, v4, v5}, Ljal;->G(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ly6d$a;->a:Landroid/app/Activity;

    iget-object v0, v0, Ly6d$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v1, v2, v0}, Ljal;->x(Landroid/content/Context;Lj66;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object p1, p1, Ly6d;->S0:Lv6d;

    invoke-interface {p1}, Lv6d;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
