.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lkza;->E0:I

    iput-object p1, p0, Lkza;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->H0:Ljava/lang/Object;

    iput-boolean p3, p0, Lkza;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lkza;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lkza;->G0:Ljava/lang/Object;

    check-cast p1, Llza;

    iget-object v0, p0, Lkza;->H0:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-boolean v1, p0, Lkza;->F0:Z

    .line 1
    iget-object v2, p1, Llza;->c:Lexp;

    sget-object v3, Ljxp;->Q0:Ljxp;

    invoke-interface {v2, v3}, Lexp;->a(Ljxp;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p1, Llza;->a:Ljis;

    .line 3
    iget-object v2, v2, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 4
    iget-boolean v2, v2, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p1, Llza;->b:Lxvy;

    .line 6
    iget-object v0, v0, Ljza;->a:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 7
    iget-object v4, v3, Lxvy;->H0:Ljava/lang/Object;

    check-cast v4, Lo9c;

    new-instance v11, Lmy6;

    iget-object v5, v3, Lxvy;->F0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    iget-object v3, v3, Lxvy;->G0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    invoke-virtual {v4, v11}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Llza;->b:Lxvy;

    .line 9
    iget-object v0, v0, Ljza;->a:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 10
    iget-object v4, v3, Lxvy;->H0:Ljava/lang/Object;

    check-cast v4, Lo9c;

    new-instance v11, Lee8;

    iget-object v5, v3, Lxvy;->F0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    iget-object v3, v3, Lxvy;->G0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    invoke-virtual {v4, v11}, Lo9c;->f(Lj9c;)Lj9c;

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v2}, Llza;->c(ZZ)V

    .line 12
    iget-object p1, p1, Llza;->d:Llza$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Llza$a;->b(Z)V

    :cond_2
    :goto_1
    return-void

    .line 14
    :goto_2
    iget-object p1, p0, Lkza;->G0:Ljava/lang/Object;

    check-cast p1, Ltk;

    iget-object v0, p0, Lkza;->H0:Ljava/lang/Object;

    check-cast v0, Lh4b;

    iget-boolean v1, p0, Lkza;->F0:Z

    sget v2, Ltk;->p2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "account_switcher"

    const-string v4, "sso"

    const/4 v5, 0x0

    const-string v6, "sign_up"

    const-string v7, "click"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "signup"

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "onboarding"

    const-string v6, "request"

    const-string v7, "start"

    filled-new-array {v3, v4, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 18
    new-instance v1, Lpri$a;

    invoke-direct {v1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v2}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v2, "single_sign_on"

    .line 20
    iput-object v2, v0, Lihr$a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 22
    iput-object v0, v1, Lpri$a;->d:Lihr;

    .line 23
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 24
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v0, v1, v5}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 26
    :cond_3
    new-instance p1, Lpri$a;

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v2}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    .line 28
    iput-object v3, v1, Lihr$a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 30
    iput-object v1, p1, Lpri$a;->d:Lihr;

    .line 31
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 32
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
