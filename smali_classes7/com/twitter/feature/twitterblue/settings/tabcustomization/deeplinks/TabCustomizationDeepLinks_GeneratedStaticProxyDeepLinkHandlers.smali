.class public Lcom/twitter/feature/twitterblue/settings/tabcustomization/deeplinks/TabCustomizationDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TabCustomizationDeepLinks_deepLinkToTabCustomization(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbcr;->E0:Lbcr;

    .line 3
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v2

    .line 4
    sget-object v3, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v3}, Lhyq$a;->a()Lhyq;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lhyq;->N()Lluq;

    move-result-object v3

    invoke-virtual {v3}, Lluq;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lbcr;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lwhv;->X(Landroid/os/Bundle;)Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lkll;->H0:Lkll;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    .line 12
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-static {p1}, Lwhv;->X(Landroid/os/Bundle;)Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 15
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
