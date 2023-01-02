.class public Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;
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

.field public final a1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/login/api/WebauthnArgs;Landroid/os/Bundle;Le4o;Lnju;Lo57;Lfjo;)V
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
            "Lcom/twitter/login/api/WebauthnArgs;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lnju;",
            "Lo57;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p21

    move-object/from16 v12, p24

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

    move-object/from16 v20, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-direct {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->a1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    move-object/from16 v2, p22

    .line 3
    invoke-interface {v2, v1}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    move-object/from16 v2, p21

    if-nez v2, :cond_0

    .line 4
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v4, "login_challenge::::impression"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 7
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/login/api/WebauthnArgs;->getLoginResponse()Lnrf;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    .line 8
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/login/api/WebauthnArgs;->getOverrideUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Z0:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    if-nez v3, :cond_1

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v4, "auth_timeline_token_tracking_enabled"

    move-object/from16 v5, p23

    .line 11
    invoke-virtual {v5, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    iput-boolean v4, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->d1:Z

    .line 13
    iput-boolean v3, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->c1:Z

    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->e1:Landroid/content/Intent;

    .line 15
    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v0, v2}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Z0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v4, p24

    invoke-virtual {v4, v2, v0, v3}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    :cond_3
    move-object/from16 v2, p7

    move-object/from16 v4, p24

    .line 19
    iget-object v0, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    iget-object v0, v0, Lnrf;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    iget-object v0, v0, Lnrf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->a1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-virtual {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->a1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-virtual {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a()V

    return-void
.end method

.method public final I4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le9u;->I4(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/login/api/WebauthnArgs;

    invoke-static {p1, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/login/api/WebauthnArgs;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/twitter/login/api/WebauthnArgs;->getDeepLinkSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->c1:Z

    .line 5
    iget-object p1, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->a1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    .line 6
    iget v0, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    iput v0, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    .line 7
    new-instance v1, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    invoke-direct {v1, p1}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object v1, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    .line 8
    iget-object p1, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->b1:Z

    return-void
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->b1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->b1:Z

    .line 4
    iget-boolean v1, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->c1:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ldb;->M0:Landroid/content/Intent;

    const-string v2, "extra_finish_with_result"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->R4(I)V

    :cond_0
    return-void
.end method

.method public final Q4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lo9e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-static {v0, p1}, Ljiw;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->d1:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "att"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "platform"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "web"

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "redirect_after_login_verification"

    const-string v1, "twitter://login_challenge_redirect"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R4(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->b1:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    const-class v2, Lcom/twitter/android/login/WebauthnChallengeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_finish_with_result"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->e1:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

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
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

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

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->R4(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 2
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final l1()Lnrf;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

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

    const-string v1, "extra_result_code"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iput-object v0, p0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->e1:Landroid/content/Intent;

    .line 13
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 14
    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 16
    invoke-virtual {p0, v2}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->R4(I)V

    return-void
.end method
