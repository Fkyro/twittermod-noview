.class public final Llbj;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Llp6;

.field public final Z0:Landroid/webkit/WebView;

.field public final a1:Z

.field public b1:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/login/api/PasswordResetArgs;Landroid/os/Bundle;Le4o;Lfo;Lfjo;)V
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
            "Lcom/twitter/login/api/PasswordResetArgs;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lfo;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p21

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

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Llbj;->b1:Z

    const v2, 0x7f0b135d

    .line 3
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, v1, Llbj;->Z0:Landroid/webkit/WebView;

    .line 4
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v3

    invoke-interface {v3}, Libu;->a3()Llp6;

    move-result-object v3

    iput-object v3, v1, Llbj;->Y0:Llp6;

    .line 5
    invoke-virtual {v3}, Llp6;->b()V

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "auth_timeline_token_tracking_enabled"

    .line 11
    invoke-virtual {v3, v5, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    iput-boolean v3, v1, Llbj;->a1:Z

    .line 13
    new-instance v5, Llbj$a;

    move-object/from16 v6, p23

    invoke-direct {v5, v1, v6}, Llbj$a;-><init>(Llbj;Lfo;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object/from16 v5, p21

    if-nez v5, :cond_4

    .line 14
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/login/api/PasswordResetArgs;->getInitUrl()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/login/api/PasswordResetArgs;->getAccountId()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, v1, Llbj;->b1:Z

    if-nez v5, :cond_1

    const-string v0, "https://twitter.com/account/begin_password_reset"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "account_identifier"

    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "att"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo9e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v7, v0}, Ljiw;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "launched_from_url"

    .line 27
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llbj;->b1:Z

    .line 28
    :goto_1
    new-instance v0, Llbj$b;

    invoke-direct {v0, v1}, Llbj$b;-><init>(Llbj;)V

    move-object/from16 v2, p22

    invoke-interface {v2, v0}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbj;->Y0:Llp6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llp6;->a()Z

    :cond_0
    return-void
.end method
