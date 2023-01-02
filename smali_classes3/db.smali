.class public abstract Ldb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;
.implements Lyoh;
.implements Lyi6;
.implements Lqfd;


# instance fields
.field public final E0:Lffr;

.field public final F0:Lh4b;

.field public final G0:Lno;

.field public final H0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Leb;

.field public final J0:Lsqf;

.field public final K0:Lcb;

.field public final L0:Lcom/twitter/util/user/UserIdentifier;

.field public final M0:Landroid/content/Intent;

.field public final N0:Landroid/content/res/Resources;

.field public O0:Lo1l$a$b;

.field public P0:Lroh;

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;)V
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ldb;->E0:Lffr;

    .line 3
    iput-object p6, p0, Ldb;->H0:Lree;

    .line 4
    iput-object p4, p0, Ldb;->I0:Leb;

    .line 5
    iput-object p8, p0, Ldb;->F0:Lh4b;

    .line 6
    iput-object p3, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 7
    iput-object p7, p0, Ldb;->G0:Lno;

    .line 8
    iput-object p10, p0, Ldb;->J0:Lsqf;

    .line 9
    new-instance p3, Lcb;

    invoke-direct {p3, p0}, Lcb;-><init>(Ldb;)V

    iput-object p3, p0, Ldb;->K0:Lcb;

    .line 10
    iput-object p1, p0, Ldb;->M0:Landroid/content/Intent;

    .line 11
    iput-object p13, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget p3, p4, Leb;->a:I

    if-eqz p3, :cond_0

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 13
    invoke-virtual {p11, p3, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldb;->L4(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ldb;->G4(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ldb;->E4()V

    .line 16
    invoke-interface {p7}, Lno;->a()V

    return-void

    .line 17
    :cond_1
    iget-boolean p1, p4, Leb;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p13}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ldb;->F4()V

    .line 19
    invoke-interface {p7}, Lno;->a()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p3, "view"

    .line 21
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    or-int/lit16 p3, p3, 0x100

    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance p3, Lc5m;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p2, p4}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    const-class p1, Lpkg$c;

    .line 26
    invoke-static {p12, p1}, Lzkx;->S(Lut9;Ljava/lang/Class;)Ljji;

    move-result-object p1

    sget-object p2, Lhzn;->U0:Lhzn;

    .line 27
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Luc1;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 29
    new-instance p1, Ldb$a;

    invoke-direct {p1, p0}, Ldb$a;-><init>(Ldb;)V

    invoke-interface {p9, p1}, Lnre;->Q(Ljo;)V

    return-void
.end method

.method private G4(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Ldb;->Q0:Z

    const-string v0, "AbsFragmentActivity_account_user_identifier"

    .line 4
    invoke-static {p1, v0}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v2

    invoke-interface {v2, v1}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    iput-boolean v3, p0, Ldb;->Q0:Z

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return v3
.end method


# virtual methods
.method public final A4(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B4()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public final C4(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final D4()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0}, Lroh;->j()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public abstract E4()V
.end method

.method public abstract F4()V
.end method

.method public G2(Lxoh;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H4()V
    .locals 0

    return-void
.end method

.method public I4(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ldb;->G4(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ldb;->Q0:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsFragmentActivity_intent_origin"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Account switch from "

    const-string v4, " invalidates object graphs"

    .line 5
    invoke-static {v3, v1, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public J4()V
    .locals 2

    iget-object v0, p0, Ldb;->J0:Lsqf;

    iget-object v1, p0, Ldb;->K0:Lcb;

    invoke-interface {v0, v1}, Lsqf;->h(Lyjs;)V

    return-void
.end method

.method public K4()V
    .locals 2

    const-string v0, "Notifications"

    const-string v1, "Notification received in AbsFragmentActivity"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb;->I0:Leb;

    iget-boolean v0, v0, Leb;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldb;->F4()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->J0:Lsqf;

    iget-object v1, p0, Ldb;->K0:Lcb;

    invoke-interface {v0, v1}, Lsqf;->c(Lyjs;)V

    return-void
.end method

.method public final L4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->O0:Lo1l$a$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ln1l;->b(Lyi6;Landroid/view/View;)Lo1l;

    move-result-object p1

    check-cast p1, Lo1l$a$b;

    iput-object p1, p0, Ldb;->O0:Lo1l$a$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V2()V
    .locals 2

    .line 1
    sget-object v0, Lr2o;->h:Lr2o;

    const-string v1, "scribe_api_sample_size"

    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, ":navigation_bar::back_button:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldb;->E4()V

    return-void
.end method

.method public W1(Lxoh;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final d()Lpi6;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->O0:Lo1l$a$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldb;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ldb;->Q0:Z

    :cond_0
    return v1
.end method

.method public o(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0b82

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lr2o;->h:Lr2o;

    const-string v1, "scribe_api_sample_size"

    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, ":navigation_bar:overflow::click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v4(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 2
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w4()V
    .locals 1

    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0}, Lno;->a()V

    return-void
.end method

.method public final x4()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final y4()Lroh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->P0:Lroh;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldb;->H0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    sget-object v1, Lroh;->a:Lroh$a;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ldb;->P0:Lroh;

    .line 3
    :cond_1
    iget-object v0, p0, Ldb;->P0:Lroh;

    return-object v0
.end method

.method public final z4()Lxoh;
    .locals 1

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    return-object v0
.end method
