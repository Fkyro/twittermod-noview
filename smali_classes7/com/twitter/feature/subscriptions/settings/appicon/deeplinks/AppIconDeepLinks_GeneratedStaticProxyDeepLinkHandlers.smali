.class public Lcom/twitter/feature/subscriptions/settings/appicon/deeplinks/AppIconDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdFreeImpactDeepLinks_deepLinkToAdFreeImpactChart(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    .line 3
    sget-object v0, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v0}, Lhyq$a;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->N()Lluq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lluq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lpfv;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 6
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 9
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static AdFreeSitesDeepLinks_deepLinkToAdFreeSitesPublisherList(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    .line 3
    sget-object v1, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v1}, Lhyq$a;->a()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lluq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lvrb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lvrb;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 6
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 9
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static AppIconDeepLinks_deepLinkToAppIconSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    .line 3
    sget-object v1, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v1}, Lhyq$a;->a()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lluq;->h()Z

    move-result v1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "subscriptions_feature_1001"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "referring_page"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    sget-object p1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 11
    :goto_0
    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 12
    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    .line 13
    sget-object p1, Lkll;->H0:Lkll;

    .line 14
    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 18
    sget-object p1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    goto :goto_1

    .line 19
    :cond_7
    new-instance v2, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 20
    :goto_1
    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 21
    :goto_2
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static EarlyAccessSettingsDeepLinks_deepLinkToTwitterBlueEarlyAccessSettingsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    .line 3
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ExtrasSettingsDeepLinks_deepLinkToTwitterBlueExtrasSettingsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    .line 3
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/subscriptions/api/ExtrasSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/ExtrasSettingsActivityContentViewArgs;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NewsSettingsDeepLinks_deepLinkToTwitterBlueNewsSettingsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    .line 3
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/subscriptions/api/NewsSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/NewsSettingsActivityContentViewArgs;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static SubscriptionsDeepLinks_deepLinkToTwitterBlueSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    .line 3
    sget-object v1, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v1}, Lhyq$a;->a()Lhyq;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lluq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lkll;->H0:Lkll;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    .line 8
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_0
    const-string v1, "referring_page"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    .line 13
    :goto_2
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 15
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static UndoTweetDeepLinks_deepLinkToUndoTweetSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lyru;->E0:Lyru;

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
    invoke-virtual {v0}, Lyru;->invoke()Ljava/lang/Object;

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

    .line 10
    new-instance v1, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 11
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lti6;->M8()Lui6;

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
    invoke-interface {v2}, Lti6;->M8()Lui6;

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
