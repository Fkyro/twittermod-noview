.class public final Lt62;
.super Loeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62$a;
    }
.end annotation


# instance fields
.field public e1:Z

.field public f1:Z

.field public g1:Lui6;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lui6;Lcom/twitter/bouncer/BouncerWebViewArgs;Lfjo;Lwea;Lxwp;)V
    .locals 25
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
            "Lui6;",
            "Lcom/twitter/bouncer/BouncerWebViewArgs;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    .line 1
    invoke-direct/range {v0 .. v24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lt62;->e1:Z

    .line 3
    iput-boolean v0, v1, Lt62;->f1:Z

    move-object/from16 v2, p22

    .line 4
    iput-object v2, v1, Lt62;->g1:Lui6;

    .line 5
    iget-object v2, v1, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "/forms/locked"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iput-boolean v0, v1, Lt62;->e1:Z

    .line 8
    :cond_2
    iget-boolean v0, v1, Lt62;->e1:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v1, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lt62;->e1:Z

    .line 12
    invoke-virtual/range {p23 .. p23}, Lcom/twitter/bouncer/BouncerWebViewArgs;->getSkippable()Z

    move-result v0

    iput-boolean v0, v1, Lt62;->f1:Z

    .line 13
    invoke-virtual/range {p23 .. p23}, Lcom/twitter/bouncer/BouncerWebViewArgs;->getWebviewTitle()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldb;->y4()Lroh;

    move-result-object v2

    invoke-interface {v2, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 16
    :cond_4
    invoke-virtual/range {p23 .. p23}, Lcom/twitter/bouncer/BouncerWebViewArgs;->getBounceLocation()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f130555

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_5
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v3}, Lh9v;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v3}, Lh9v;->j()Lbir;

    move-result-object v2

    iget-object v2, v2, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    sget-object v4, Ldwf;->G0:Ldwf;

    invoke-static {v4}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v4

    move-object/from16 v5, p18

    .line 23
    invoke-static {v5, v2, v4}, Lqvf;->e(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lqvf;)V

    .line 24
    :cond_6
    :try_start_0
    new-instance v2, Ljava/net/URI;

    const v4, 0x7f131d0b

    invoke-virtual {v1, v4}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    move-object/from16 v2, p7

    .line 26
    invoke-static {v2, v0, v3}, Lt62;->b5(Landroid/content/Context;Ljava/net/URI;Lh9v;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loeu;->U4(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lvc1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3e9

    move-object/from16 v3, p21

    invoke-static {v3, v2, v0}, Lup;->a(Lut9;ILj53;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    iget-object v0, v1, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static b5(Landroid/content/Context;Ljava/net/URI;Lh9v;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "bouncer_url_whitelist_entrances"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    const v2, 0x7f130555

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    invoke-interface {p2}, Lh9v;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f130556

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f131cf3

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    invoke-interface {p1}, Lxoh;->B()V

    .line 3
    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f130a39

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p2

    .line 6
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const v2, 0x7f130234

    .line 7
    invoke-virtual {p0, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 8
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lt62;->g1:Lui6;

    iget-object v2, p0, Ldb;->F0:Lh4b;

    new-instance v3, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    .line 10
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 11
    invoke-interface {p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;-><init>(JLjava/lang/String;)V

    .line 12
    invoke-interface {v1, v2, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "extra_request_code"

    const/16 v2, 0x3e9

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const v1, 0x7f130c5f

    .line 14
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return v0
.end method

.method public final H4()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    new-instance v2, Lgev$a;

    invoke-direct {v2}, Lgev$a;-><init>()V

    iget-object v3, p0, Ldb;->F0:Lh4b;

    .line 4
    iput-object v3, v2, Lgev$a;->a:Landroid/content/Context;

    .line 5
    sget v3, Leji;->a:I

    .line 6
    iget-object v3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object v3, v2, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object v0, v2, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    .line 10
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 11
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public final S4()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lt62$a;

    invoke-direct {v0, p0}, Lt62$a;-><init>(Lt62;)V

    return-object v0
.end method

.method public final V4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance p2, Ls62;

    invoke-direct {p2, p0}, Ls62;-><init>(Lt62;)V

    const-string v0, "(function() {  var keys = [\'name\', \'content\', \'data-action-type\',               \'data-is-external\', \'data-href\', \'data-action-id\'];   var metaArray = $(\'meta[name=\"web-view-action\"\');  var results = $.map(metaArray, function(metaObj) { var result = {}; $.map(keys,                 function(key){ if (metaObj.hasAttribute(key))                 { result[key] = metaObj.getAttribute(key);}});  return result; });  return results; })()"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a5(Lorg/json/JSONArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "content"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data-action-type"

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "href-action"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const-string v6, "data-href"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 10
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 11
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    .line 12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "native-action"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "data-action-id"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "signout"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v4

    .line 16
    iget-object v6, p0, Lt62;->g1:Lui6;

    iget-object v7, p0, Ldb;->F0:Lh4b;

    new-instance v9, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    .line 17
    invoke-interface {v4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    .line 18
    invoke-interface {v4}, Lh9v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v11, v4}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;-><init>(JLjava/lang/String;)V

    .line 19
    invoke-interface {v6, v7, v9}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v4

    const/16 v6, 0x3e9

    const-string v7, "extra_request_code"

    .line 20
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v5, 0x7f130c5f

    invoke-virtual {p0, v5}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v1, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v4

    .line 23
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v4

    .line 24
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dismiss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_5
    iput-boolean v3, p0, Lt62;->f1:Z

    const/4 p1, 0x4

    if-eqz v3, :cond_6

    .line 27
    invoke-interface {v0, p1}, Lxoh;->D(I)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v0, p1}, Lxoh;->A(I)V

    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt62;->f1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    const-string v1, "extra_request_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "bouncer:::sign_out:click"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
