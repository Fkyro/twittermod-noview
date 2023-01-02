.class public Lcv1;
.super Lym;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public p2:Lev1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    .line 1
    new-instance p1, Ldv1;

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {p1, p2}, Ldv1;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    .line 5
    invoke-virtual {p1, p3}, Ljn;->a(I)Lbn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcv1;->p2:Lev1;

    if-eqz p2, :cond_2

    .line 7
    iget p1, p1, Lbn;->b:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lev1;->a:Ldqh;

    sget-object p2, Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;

    invoke-interface {p1, p2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Llob;

    .line 10
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p3

    invoke-interface {p3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p1, p3}, Llob;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    new-instance p3, Lnxb;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li10;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Ldv1;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Ldv1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4d;->q1(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Llh1;->V1:Lth8;

    .line 3
    sget p1, Leji;->a:I

    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lev1;

    invoke-virtual {p0}, Lx4d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    invoke-direct {v0, v1}, Lev1;-><init>(Ldqh;)V

    iput-object v0, p0, Lcv1;->p2:Lev1;

    :cond_0
    return-void
.end method
