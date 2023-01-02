.class public final Lu4t;
.super Luhb;
.source "Twttr"


# instance fields
.field public final Z0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;",
            "Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lj4g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lz4d;Lfjo;)V
    .locals 4
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

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p21}, Luhb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lz4d;Lfjo;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 3
    new-instance v2, Lj4g;

    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v2, v3}, Lj4g;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v2, v0, Lu4t;->a1:Lj4g;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Law5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    const-class v1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Lu4t;->Z0:Ldj6;

    .line 7
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    new-instance v2, Luc1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static T4(Landroid/content/res/Resources;Loev;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p1, Loev;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Loev;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130c5d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object p1, p1, Loev;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f131bf9

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh9v;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcir;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Lh9v;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const v0, 0x7f0f004b

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

    iget-object v1, p1, Lshb;->a:Lg4v;

    iget-object v1, v1, Lg4v;->c:Lbmu;

    iget-object v1, v1, Lbmu;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object p1, p1, Lshb;->a:Lg4v;

    .line 5
    invoke-virtual {v0, p1}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lvhb$a;->y(Z)Lvhb$a;

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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b11d3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le9u;->S0:Ldqh;

    new-instance v0, Lf3a;

    invoke-direct {v0}, Lf3a;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu4t;->Z0:Ldj6;

    sget-object v0, Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu4t;->a1:Lj4g;

    invoke-virtual {p1}, Lj4g;->g()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
