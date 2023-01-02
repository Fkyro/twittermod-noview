.class public final Ljrl;
.super Ldb;
.source "Twttr"

# interfaces
.implements Lg3c;


# instance fields
.field public final R0:Lcn8;

.field public S0:Z

.field public T0:Z

.field public final U0:Ljava/lang/String;

.field public final V0:Lcom/twitter/util/user/UserIdentifier;

.field public final W0:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lnsu;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lcpl;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Leb;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p13}, Ldb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ljrl;->R0:Lcn8;

    .line 3
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ldb;->L4(Landroid/view/View;)V

    .line 4
    invoke-virtual {p14}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;->getAccountId()J

    move-result-wide p1

    .line 5
    invoke-virtual {p14}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;->getAccountName()Ljava/lang/String;

    move-result-object p3

    const-wide/16 p6, -0x1

    cmp-long p4, p1, p6

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p3, p0, Ljrl;->U0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljrl;->U0:Ljava/lang/String;

    .line 11
    :goto_0
    const-class p1, Lnsu;

    invoke-interface {p5, p1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Ljrl;->W0:Lboi;

    .line 12
    iput-object p15, p0, Ljrl;->X0:Lcpl;

    .line 13
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Lwc1;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-static {p1, p15}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 0

    return-void
.end method

.method public final F4()V
    .locals 1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-static {v0}, Lxl8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrl;->R0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-super {p0}, Ldb;->J4()V

    return-void
.end method

.method public final K4()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldb;->K4()V

    .line 2
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 3
    iget-object v0, p0, Ljrl;->R0:Lcn8;

    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object v1

    invoke-interface {v1}, Ludu;->k()Ljji;

    move-result-object v1

    new-instance v2, Lfir;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final M4()V
    .locals 4

    .line 1
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    new-instance v1, Lo98;

    iget-object v2, p0, Ldb;->F0:Lh4b;

    iget-object v3, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lo98;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lit0;

    invoke-direct {v2, v1}, Lit0;-><init>(Llt0;)V

    .line 3
    invoke-virtual {v0, v2}, Ljt0;->d(Lit0;)Lit0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljrl;->T0:Z

    .line 5
    new-instance v1, Lka4;

    iget-object v2, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings::::logout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    new-instance v1, Lka4;

    iget-object v2, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings::::logout_last"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    iput-boolean v0, v1, Lobo;->b0:Z

    .line 10
    sget v2, Leji;->a:I

    .line 11
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 12
    :cond_0
    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v1

    iget-object v2, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lsqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    iget-object v1, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcrf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    .line 15
    :cond_1
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public final j4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
