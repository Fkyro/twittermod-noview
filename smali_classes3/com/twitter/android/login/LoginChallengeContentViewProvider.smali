.class public Lcom/twitter/android/login/LoginChallengeContentViewProvider;
.super Le9u;
.source "Twttr"

# interfaces
.implements Loqf;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public Y0:Lnrf;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public final b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

.field public final c1:Llp6;

.field public final d1:Lo9c;

.field public final e1:Lfis;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lcom/twitter/login/api/LoginChallengeArgs;Landroid/os/Bundle;Le4o;Lnju;Lo57;Lfo;Lo9c;Lfis;Lfjo;)V
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
            "Lcom/twitter/login/api/LoginChallengeArgs;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lnju;",
            "Lo57;",
            "Lfo;",
            "Lo9c;",
            "Lfis;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p23

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

    move-object/from16 v20, p30

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-direct {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    move-object/from16 v2, p20

    .line 3
    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->c1:Llp6;

    .line 4
    invoke-virtual/range {p20 .. p20}, Llp6;->b()V

    move-object/from16 v2, p28

    .line 5
    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->d1:Lo9c;

    move-object/from16 v2, p29

    .line 6
    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->e1:Lfis;

    move-object/from16 v2, p24

    .line 7
    invoke-interface {v2, v1}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 8
    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    move-object/from16 v2, p23

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v2}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    if-nez v2, :cond_1

    .line 10
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v2, "login_challenge::::impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 13
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/login/api/LoginChallengeArgs;->getResponse()Lnrf;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y0:Lnrf;

    .line 14
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/login/api/LoginChallengeArgs;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z0:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y0:Lnrf;

    if-nez v0, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldb;->w4()V

    :cond_2
    const v0, 0x7f0b135d

    .line 17
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v2, "auth_timeline_token_tracking_enabled"

    move-object/from16 v4, p25

    .line 22
    invoke-virtual {v4, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 23
    new-instance v3, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move/from16 p6, v2

    move-object/from16 p7, p25

    move-object/from16 p8, p26

    move-object/from16 p9, p27

    invoke-direct/range {p4 .. p9}, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;-><init>(Lcom/twitter/android/login/LoginChallengeContentViewProvider;ZLnju;Lo57;Lfo;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 25
    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y0:Lnrf;

    iget-object v3, v3, Lnrf;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    invoke-static {v3}, Lo9e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    iget-object v4, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    invoke-static {v3, v4}, Ljiw;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 29
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "att"

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 36
    :cond_4
    iget-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 37
    new-instance v2, Luc1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Luc1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p21

    invoke-static {v3, v0, v2}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method

.method public static Q4()V
    .locals 2

    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->c1:Llp6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llp6;->a()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-virtual {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a()V

    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-virtual {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b()V

    return-void
.end method

.method public final K4()V
    .locals 5

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    .line 3
    iget v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    iput v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    .line 4
    new-instance v2, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    invoke-direct {v2, v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object v2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    .line 5
    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Q4()V

    .line 2
    invoke-super {p0}, Ldb;->V2()V

    return-void
.end method

.method public final a4()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    return-object v0
.end method

.method public final f3(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->e1:Lfis;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 2
    new-instance p2, Lka4;

    invoke-direct {p2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "login::::failure"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Q4()V

    .line 2
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final l1()Lnrf;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y0:Lnrf;

    return-object v0
.end method

.method public final l4(Lh9v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lxqf;->a(Landroid/app/Activity;Lh9v;Z)V

    .line 2
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lxqf;->b(ZLcom/twitter/util/user/UserIdentifier;)V

    .line 4
    new-instance v0, Lka4;

    .line 5
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    check-cast p1, Li9v;

    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "AbsFragmentActivity_account_user_identifier"

    .line 10
    invoke-static {v0, v2, v1}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Ldb;->F0:Lh4b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->d1:Lo9c;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 13
    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 15
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
