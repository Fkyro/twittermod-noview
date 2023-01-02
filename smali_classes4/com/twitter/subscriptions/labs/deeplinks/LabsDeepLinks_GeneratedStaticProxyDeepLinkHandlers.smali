.class public Lcom/twitter/subscriptions/labs/deeplinks/LabsDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LabsDeepLinks_openLabs(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v1

    .line 3
    sget-object v2, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v2}, Lhyq$a;->a()Lhyq;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lhyq;->N()Lluq;

    move-result-object v2

    invoke-virtual {v2}, Lluq;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "subscriptions_feature_1009"

    .line 6
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lwhv;->X(Landroid/os/Bundle;)Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 11
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lkll;->H0:Lkll;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    .line 14
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-static {p1}, Lwhv;->X(Landroid/os/Bundle;)Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 17
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
