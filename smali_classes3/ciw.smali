.class public Lciw;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lciw$c;
    }
.end annotation


# static fields
.field public static final Companion:Lciw$c;


# instance fields
.field public final Y0:Le4o;

.field public final Z0:Lsne;

.field public final a1:Lnir;

.field public b1:Z

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Landroid/webkit/WebView;

.field public g1:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lciw$c;

    invoke-direct {v0}, Lciw$c;-><init>()V

    sput-object v0, Lciw;->Companion:Lciw$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V
    .locals 28
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
            "Lcpl;",
            "Le4o;",
            "Landroid/os/Bundle;",
            "Lsne;",
            "Lnir;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p21

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v21, v0

    move-object v0, v9

    move-object/from16 v9, p9

    move-object/from16 v22, v1

    move-object v1, v10

    move-object/from16 v10, p10

    move-object/from16 v23, v2

    move-object v2, v11

    move-object/from16 v11, p11

    move-object/from16 v24, v3

    move-object v3, v12

    move-object/from16 v12, p12

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p25

    move-object/from16 v26, v5

    const-string v5, "viewLifecycle"

    move-object/from16 v27, v6

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestRepositoryFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navManagerLazy"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityFinisher"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loginController"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutInflater"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentUser"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twitterFragmentActivityOptions"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fabPresenter"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationProducer"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchSuggestionController"

    move-object/from16 v5, p16

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registrableHeadsetPlugReceiver"

    move-object/from16 v5, p17

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    move-object/from16 v5, p18

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    move-object/from16 v5, p20

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandler"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "legacyUriNavigator"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "telephonyUtil"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchSuggestionCache"

    move-object/from16 v5, p25

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    .line 2
    iput-object v1, v0, Lciw;->Y0:Le4o;

    move-object/from16 v2, p23

    .line 3
    iput-object v2, v0, Lciw;->Z0:Lsne;

    move-object/from16 v2, p24

    .line 4
    iput-object v2, v0, Lciw;->a1:Lnir;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lciw;->b1:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v5

    check-cast v5, Lo1l$a$b;

    .line 9
    iget-object v5, v5, Lo1l$a$b;->F0:Landroid/view/View;

    const v6, 0x7f0b135d

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "contentView.view.findViewById(R.id.webview)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/webkit/WebView;

    iput-object v5, v0, Lciw;->f1:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const-string v6, "webView.settings"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    if-eqz v4, :cond_1

    const-string v7, "set_disable_javascript"

    .line 13
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    iget-object v2, v0, Lciw;->f1:Landroid/webkit/WebView;

    new-instance v4, Lciw$a;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v5}, Lciw$a;-><init>(Lciw;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lciw;->c1:Ljava/lang/String;

    if-nez p22, :cond_2

    .line 17
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v2

    .line 18
    new-instance v4, Lcn8;

    invoke-direct {v4}, Lcn8;-><init>()V

    .line 19
    new-instance v5, Lciw$d;

    invoke-direct {v5, v4, v0}, Lciw$d;-><init>(Lcn8;Lciw;)V

    new-instance v7, Lf$f4;

    invoke-direct {v7, v5}, Lf$f4;-><init>(Lx9b;)V

    invoke-virtual {v2, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 20
    invoke-virtual {v4, v2}, Lcn8;->c(Lzm8;)Z

    .line 21
    iput-boolean v6, v0, Lciw;->b1:Z

    .line 22
    invoke-virtual {v0, v3}, Lciw;->Q4(Landroid/net/Uri;)V

    :cond_2
    const-string v2, "file_uri"

    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lciw;->d1:Ljava/lang/String;

    const-string v2, "mime_type"

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lciw;->e1:Ljava/lang/String;

    .line 25
    new-instance v2, Lciw$b;

    invoke-direct {v2, v0}, Lciw$b;-><init>(Lciw;)V

    invoke-interface {v1, v2}, Le4o;->a(Lk3o;)Lzm8;

    const v1, 0x7f0e032f

    const/4 v2, 0x0

    move-object/from16 v3, p10

    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026nu_open_in_browser, null)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lciw;->g1:Landroid/view/View;

    .line 27
    new-instance v2, Lrfr;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Lciw;->c1:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p2, p0, Lciw;->g1:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v0
.end method

.method public final K4()V
    .locals 2

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lciw;->b1:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lxoh;->setVisibility(I)V

    return-void
.end method

.method public final Q4(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lciw;->f1:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn1;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v2, Leji;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    const-string v3, "X-Twitter-Active-User"

    const-string v4, "yes"

    .line 5
    invoke-virtual {v2, v3, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    iget-object v3, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v4, "resources.configuration.locale"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accept-Language"

    invoke-virtual {v2, v4, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v3

    const-class v4, Lrq6;

    invoke-interface {v3, v4}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v3

    check-cast v3, Lrq6;

    .line 9
    invoke-interface {v3}, Lrq6;->n3()Ls8c;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    new-instance v5, Lpp;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v4, v5}, Ls8c;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 13
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lciw;->d1:Ljava/lang/String;

    const-string v1, "activity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciw;->e1:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lciw;->Companion:Lciw$c;

    .line 3
    iget-object v2, p0, Ldb;->F0:Lh4b;

    .line 4
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lciw;->d1:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lciw;->e1:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "shared"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v7, 0x400

    :try_start_2
    new-array v7, v7, [B

    .line 12
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v3, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x14000000

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    sget-object v8, Lcom/twitter/database/legacy/provider/TwitterInternalFileProvider;->I0:Ljava/lang/String;

    invoke-static {v2, v8, v5}, Lbfa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "{\n                      \u2026                        }"

    .line 20
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 21
    :try_start_4
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Unable to find cached copy of file for sharing"

    invoke-direct {v4, v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    :try_start_5
    invoke-static {v3, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, v0

    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-static {v3, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v7, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v7, v0

    .line 23
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "IOException outputting file"

    invoke-direct {v3, v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 24
    :goto_4
    :try_start_9
    invoke-static {v6, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_6

    :catchall_4
    move-exception v2

    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-static {v6, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_4
    move-exception v2

    move-object v7, v0

    .line 25
    :goto_6
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "IOException reading file"

    invoke-direct {v3, v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v7, :cond_2

    .line 26
    :try_start_c
    iget-object v2, p0, Ldb;->F0:Lh4b;

    .line 27
    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v7, v0}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Couldn\'t find external browser to handle intent"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lciw;->c1:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lciw;->Z0:Lsne;

    .line 32
    iget-object v2, p0, Ldb;->F0:Lh4b;

    .line 33
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lciw;->c1:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
