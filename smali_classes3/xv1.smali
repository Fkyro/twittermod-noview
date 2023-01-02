.class public final Lxv1;
.super Loeu;
.source "Twttr"


# instance fields
.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Z

.field public h1:Z

.field public i1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V
    .locals 8
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
            "Llp6;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct/range {p0 .. p24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lxv1;->g1:Z

    .line 3
    iput-boolean v2, v0, Lxv1;->h1:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-class v4, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    invoke-static {v3, v4}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v3

    check-cast v3, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const v4, 0x7f0e00a3

    const/4 v5, 0x0

    move-object/from16 v6, p10

    .line 5
    invoke-virtual {v6, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lc5m;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v4, v7}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v5, 0x7f0b054a

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxv1;->i1:Landroid/view/View;

    .line 8
    new-instance v5, Ldco;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, v0, Lxv1;->i1:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->getTweetId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const v7, 0x7f130200

    .line 11
    invoke-virtual {p3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lxv1;->e1:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 12
    invoke-virtual {p3, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxv1;->f1:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loeu;->U4(Ljava/lang/String;)V

    return-void
.end method

.method public static a5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv1;->g1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->w4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loeu;->Z4()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Le9u;->E4()V

    :goto_0
    return-void
.end method

.method public final K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-boolean v0, p0, Lxv1;->h1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxv1;->h1:Z

    .line 4
    invoke-virtual {p0}, Loeu;->Z4()V

    :cond_0
    return-void
.end method

.method public final V4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxv1;->e1:Ljava/lang/String;

    invoke-static {p1, p2}, Lxv1;->a5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxv1;->f1:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lxv1;->a5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lxv1;->i1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxv1;->g1:Z

    :cond_1
    return-void
.end method

.method public final W4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/i/birdwatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v0

    invoke-interface {v0, p1}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le9u;->S0:Ldqh;

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 6
    invoke-virtual {p0}, Ldb;->w4()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lxv1;->e1:Ljava/lang/String;

    invoke-static {v0, p2}, Lxv1;->a5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lxv1;->f1:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, Lxv1;->a5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lxv1;->h1:Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lxv1;->i1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iput-boolean v1, p0, Lxv1;->g1:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y4(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/i/birdwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/i/communitynotes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object p1

    invoke-interface {p1, p2}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le9u;->S0:Ldqh;

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v0, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 4
    invoke-virtual {p0}, Ldb;->w4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxv1;->g1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->w4()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loeu;->Z4()V

    return v1

    .line 5
    :cond_1
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method
