.class public abstract Loeu;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loeu$a;
    }
.end annotation


# instance fields
.field public final Y0:Landroid/webkit/WebView;

.field public final Z0:Landroid/widget/ProgressBar;

.field public final a1:Landroid/view/View;

.field public b1:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Z

.field public final d1:Lxwp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V
    .locals 21
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

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p22

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p24

    .line 2
    iput-object v1, v0, Loeu;->d1:Lxwp;

    const v1, 0x7f0b135d

    .line 3
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, v0, Loeu;->Y0:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Loeu;->R4(Landroid/webkit/WebSettings;)V

    .line 5
    invoke-virtual/range {p20 .. p20}, Llp6;->b()V

    const v2, 0x7f0b135e

    .line 6
    invoke-virtual {v0, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Loeu;->a1:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Lmgf;

    invoke-direct {v4, v0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v2, 0x7f0b0c9a

    .line 8
    invoke-virtual {v0, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Loeu;->Z0:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual/range {p0 .. p0}, Loeu;->S4()Landroid/webkit/WebViewClient;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v4, Lr00;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lr00;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    .line 11
    instance-of v5, v0, Lvxl;

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Ltb0;

    move-object/from16 v6, p18

    invoke-direct {v5, v2, v4, v6}, Ltb0;-><init>(Landroid/widget/ProgressBar;Luea;Ldqh;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p18

    .line 13
    new-instance v5, Lleu;

    invoke-direct {v5, v4, v6}, Lleu;-><init>(Luea;Ldqh;)V

    .line 14
    :goto_0
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    new-instance v2, Lneu;

    move-object/from16 v4, p23

    invoke-direct {v2, v4}, Lneu;-><init>(Lwea;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v1, 0x1

    .line 16
    new-instance v2, Llyk;

    invoke-direct {v2, v0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p21

    invoke-static {v3, v1, v2}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public H4()V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public final Q4()Z
    .locals 1

    iget-object v0, p0, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R4(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 5
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Lmdu;->a()Lmdu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1, v0}, Ld0i;->o(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    return-void
.end method

.method public S4()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Loeu$a;

    invoke-direct {v0, p0}, Loeu$a;-><init>(Loeu;)V

    return-object v0
.end method

.method public final T4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lqkb;->k()Lqkb;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0, v1}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ljn1;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Luhi;->B()Luhi;

    move-result-object v2

    sget-object v4, Lv8c$b;->G0:Lv8c$b;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Luhi;->C(Lqbu;Lv8c$b;Ljava/net/URI;Lq8c;J)Ljava/lang/String;

    move-result-object v1

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "X-Act-As-User-Id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lhem;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "X-Contributor-Version"

    const-string v3, "1"

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v1, p0, Loeu;->Y0:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public U4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    sget-object v0, Lc3v;->b:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc3v;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Loeu;->c1:Z

    const-string v1, "lang"

    if-nez v0, :cond_3

    iget-object v0, p0, Loeu;->d1:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "https://twitter.com/account/authenticate_web_view"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "redirect_url"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object p1, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loeu;->T4(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 13
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    iget-object v0, p0, Loeu;->Y0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public V4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X4(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Ldb;->w4()V

    return-void
.end method

.method public Y4(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
