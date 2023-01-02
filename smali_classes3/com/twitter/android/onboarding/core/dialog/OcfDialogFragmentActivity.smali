.class public Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/dialog/di/view/OcfDialogFragmentViewObjectGraph;

    .line 3
    const-class v1, Lpqi;

    invoke-static {p0, v1}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lpqi;

    .line 4
    const-class v2, Loqi;

    invoke-static {p0, v2}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Loqi;

    .line 5
    invoke-interface {v2}, Loqi;->S2()Lwgr;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lwgr;->h:Lmyq;

    .line 7
    invoke-interface {v1}, Lpqi;->D1()Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/twitter/android/onboarding/core/dialog/di/view/OcfDialogFragmentViewObjectGraph;->l8()Ldsi;

    move-result-object v5

    .line 9
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v7

    .line 10
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->Z1()Llbu;

    move-result-object v8

    .line 11
    invoke-interface {v1}, Lpqi;->G8()Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, La5d;->j()Ln4w;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lk78;->A()Lut9;

    move-result-object v10

    .line 15
    new-instance v0, Lxqi;

    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v1, v2

    move-object v2, v4

    move-object v4, p1

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lxqi;-><init>(Lmyq;Landroidx/fragment/app/p;Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/os/Bundle;Ldsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V

    return-void
.end method
