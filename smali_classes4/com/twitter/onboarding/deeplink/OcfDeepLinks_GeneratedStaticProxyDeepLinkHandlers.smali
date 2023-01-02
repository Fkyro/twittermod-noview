.class public Lcom/twitter/onboarding/deeplink/OcfDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OcfDeepLinks_deepLinkToOcfBouncerFlow(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ocf_2fa_enrollment_bouncer_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/1.1/onboarding/bounce.json"

    const-string v1, "/i/bounce"

    .line 4
    invoke-static {p0, p1, v0, v1}, Lp79;->x(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "Bouncer deeplinks disabled"

    .line 5
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            ErrorRepor\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static OcfDeepLinks_deepLinkToOcfFlow(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/1.1/onboarding/task.json"

    const-string v1, "/i/flow"

    .line 2
    invoke-static {p0, p1, v0, v1}, Lp79;->x(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static OcfDeepLinks_deepLinkToOcfWebModal(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target_link"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 4
    sget-object v2, Ldwf;->G0:Ldwf;

    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Malformed WebModal deeplink: "

    const-string v3, "deep_link_uri"

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "stateful_login_enabled"

    .line 10
    invoke-virtual {v4, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebModal use is disabled: "

    .line 12
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_1
    sget-object v4, Lcom/twitter/android/onboarding/core/webmodal/WebModalSubtaskActivity;->Companion:Lcom/twitter/android/onboarding/core/webmodal/WebModalSubtaskActivity$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->values()[Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    move-result-object v4

    .line 18
    array-length v6, v4

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    aget-object v8, v4, v5

    .line 19
    iget-object v9, v8, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->E0:Ljava/lang/String;

    .line 20
    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/webmodal/WebModalSubtaskActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 23
    invoke-virtual {v7, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v7, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "extra_target_link"

    .line 25
    invoke-virtual {v7, p0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extra_uri_extra_key"

    invoke-virtual {v7, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-nez v7, :cond_5

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    return-object v1
.end method

.method public static VerificationDeepLinks_deepLinkToVerificationStepWithPin(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v2, "onboarding"

    const-string v3, "verification"

    const-string v4, "email"

    const-string v5, "link"

    const-string v6, "click"

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    invoke-direct {v1, v5}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pin_code"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-boolean v1, Lgi9;->b1:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_email"

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_pin_code"

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "extra_started_from_deeplink"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_0
    sget-boolean p1, Lgi9;->b1:Z

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Onboarding verification deeplink url cannot be launchedoutside of flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 15
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 16
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v0, Lka4;

    const-string v1, "signup"

    const-string v5, "invalid_email"

    .line 17
    invoke-static {v2, v1, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 18
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Onboarding verification deeplink url is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 21
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 22
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/navigation/NoOpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
