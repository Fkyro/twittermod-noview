.class public final Lyft;
.super Loeu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V
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
            "Lu6a;",
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

    .line 1
    invoke-direct/range {p0 .. p24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Loeu;->U4(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ln4w;->b()Ljji;

    move-result-object v0

    sget-object v2, Lxft;->a:Lxft;

    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 4
    sget-object v0, Lknk;->Companion:Lknk$a;

    move-object v2, p7

    invoke-virtual {v0, p7}, Lknk$a;->a(Landroid/content/Context;)Lknk;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lknk;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 7
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "professional_should_update_user"

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 0

    invoke-virtual {p0}, Ldb;->w4()V

    return-void
.end method

.method public final R4(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loeu;->R4(Landroid/webkit/WebSettings;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "analytics_webview_dom_storage_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final Y4(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object p1, Lc3v;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc3v;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object p1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1, v0, p2, v1, v2}, Lsne;->g(Landroid/content/Context;Ljava/lang/String;Lll2;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loeu;->Z4()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method
