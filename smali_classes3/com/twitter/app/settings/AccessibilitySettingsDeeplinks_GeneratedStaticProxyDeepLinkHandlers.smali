.class public Lcom/twitter/app/settings/AccessibilitySettingsDeeplinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AccessibilitySettingsDeeplinks_deepLinkToLanguageSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

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
    new-instance v0, Lqbi;

    invoke-direct {v0, p1, p0}, Lqbi;-><init>(Lti6;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026ttingsViewArgs)\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToAccessibilitySettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lzi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToAccountSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lck;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lck;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToAddOrUpdatePhone(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    .line 1
    new-instance p1, Lfk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->c1()Lnhr;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home"

    .line 3
    invoke-interface {v0, p0, p1, v2, v1}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToAutoblockedUsers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lek;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lek;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToBlockedUsers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lyi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToChangePassword(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deep_link_uri"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v8, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v0, p0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lgk;

    invoke-direct {p1, v0, p0}, Lgk;-><init>(Lui6;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToConnectedApps(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Ldk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToDeviceSessions(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToFlaggedTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lsxn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lsxn;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToLoginVerificationSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lzi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToSafetyModeSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lck;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lck;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToSecuritySettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToSessions(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lek;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lek;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToUpdateEmail(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    .line 1
    new-instance p1, Lyi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->c1()Lnhr;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home"

    .line 3
    invoke-interface {v0, p0, p1, v2, v1}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    return-object p0
.end method

.method public static AccountSettingDeepLinks_deepLinkToUsernameSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lfk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static DataSettingsDeepLinks_deepLinkToDataSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lek;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lek;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PersonalizationSettingsDeepLinks_deepLinkToPersonalizationSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Ldk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToAdsPreferences(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026esSettingsViewArgs)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToAudienceAndTagging(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lyi;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026ngSettingsViewArgs)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToDMSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpfv;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026ingsActivityArgs())\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToLocationInfo(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lck;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lck;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026onSettingsViewArgs)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToMuteAndBlock(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lxb6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026dBlockActivityArgs)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToReplySettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "toxic_reply_filter_settings_enabled"

    .line 3
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ldk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n        DeepLinkUtils.\u2026ViewArgs)\n        }\n    }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n        DeepLinkUtils.\u2026backIntent(context)\n    }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToSafetySettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lek;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lek;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026tyArgs(),\n        )\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static PrivacyAndSafetyDeepLinksKt_deepLinkToSettingsApplications(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f13017a

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(com.tw\u2026ng.apps_and_sessions_url)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f131724

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(com.tw\u2026ssions_apps_and_sessions)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkdk;

    invoke-direct {v1, p0, v0, p1}, Lkdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026              )\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static RemoveContactsSettingsDeepLink_deepLinkToRemoveContactsSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lxb6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static SettingsRootDeepLinks_deepLinkToSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lxb6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026mpatActivityArgs())\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
