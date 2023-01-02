.class public final Lcbi;
.super Luhb;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Z0:Lnar;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lz4d;Lfjo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
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
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lz4d;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p21}, Luhb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lz4d;Lfjo;)V

    .line 2
    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcbi;->Z0:Lnar;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lcbi;->Z0:Lnar;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lh9v;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Lh9v;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const v0, 0x7f0f0030

    .line 5
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    :cond_1
    return v2
.end method

.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 2

    .line 1
    new-instance p2, Lyhb;

    invoke-direct {p2}, Lyhb;-><init>()V

    .line 2
    invoke-static {p1}, Lshb;->a(Landroid/content/Intent;)Lshb;

    move-result-object p1

    .line 3
    new-instance v0, Lvhb$b;

    invoke-direct {v0}, Lvhb$b;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvhb$a;->y(Z)Lvhb$a;

    iget-object v1, p1, Lshb;->a:Lg4v;

    iget-object v1, v1, Lg4v;->c:Lbmu;

    iget-object v1, v1, Lbmu;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object p1, p1, Lshb;->a:Lg4v;

    .line 6
    invoke-virtual {v0, p1}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    .line 8
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lr0f$a;

    invoke-direct {p1, p2}, Lr0f$a;-><init>(Lz4d;)V

    return-object p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcbi;->Z0:Lnar;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0b2a

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/notifications/settings/implementation/TweetSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
