.class public final Llzo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkzo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Llzo;->a:Landroid/content/Context;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Llzo;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Lqoh$a;

    new-instance v4, Llqw;

    invoke-direct {v4}, Llqw;-><init>()V

    invoke-direct {v3, v4}, Lqoh$a;-><init>(Lbo;)V

    const v4, 0x7f1316ce

    .line 5
    invoke-static {v0, v4, v3}, Llzo;->b(Llzo;ILqoh;)V

    .line 6
    new-instance v3, Lqoh$c;

    sget-object v4, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-direct {v3, v4}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const v4, 0x7f1316cc

    invoke-static {v0, v4, v3}, Llzo;->b(Llzo;ILqoh;)V

    .line 7
    new-instance v3, Lqoh$c;

    .line 8
    new-instance v4, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    invoke-direct {v4, v2}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-direct {v3, v4}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const v4, 0x7f131709

    .line 10
    invoke-static {v0, v4, v3}, Llzo;->b(Llzo;ILqoh;)V

    const v3, 0x7f13076f

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "context.getString(R.string.download_data_url)"

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13174f

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026download_data_item_title)"

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v12, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Lqoh$c;

    invoke-direct {v4, v12}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v3, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 15
    new-instance v3, Lqoh$a;

    new-instance v4, Limo;

    invoke-direct {v4}, Limo;-><init>()V

    invoke-direct {v3, v4}, Lqoh$a;-><init>(Lbo;)V

    const v4, 0x7f131816

    .line 16
    invoke-static {v0, v4, v3}, Llzo;->b(Llzo;ILqoh;)V

    .line 17
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/app/settings/SecuritySettingsActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v6, "SecuritySettingsActivity_account_name"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    new-instance v4, Lqoh$b;

    invoke-direct {v4, v3}, Lqoh$b;-><init>(Landroid/content/Intent;)V

    const v3, 0x7f131818

    invoke-static {v0, v3, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 20
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/app/settings/TwoFactorAuthSettingsActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v2, "SecuritySettingsActivity_account_id"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    new-instance v2, Lqoh$b;

    invoke-direct {v2, v3}, Lqoh$b;-><init>(Landroid/content/Intent;)V

    const v3, 0x7f131d13

    invoke-static {v0, v3, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v2, 0x7f13045e

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "context.getString(com.tw\u2026nected_apps_and_sessions)"

    invoke-static {v15, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131724

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "context.getString(com.tw\u2026ssions_apps_and_sessions)"

    invoke-static {v14, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v3, Lqoh$c;

    invoke-direct {v3, v2}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const v2, 0x7f1316e4

    invoke-static {v0, v2, v3}, Llzo;->b(Llzo;ILqoh;)V

    .line 27
    new-instance v2, Lqoh$b;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/app/settings/connectedaccounts/ConnectedAccountsSettingsActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Lqoh$b;-><init>(Landroid/content/Intent;)V

    const v3, 0x7f13170e

    .line 28
    invoke-static {v0, v3, v2}, Llzo;->b(Llzo;ILqoh;)V

    .line 29
    invoke-static {}, Lhem;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Lqoh$c;

    .line 31
    new-instance v3, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;

    const v4, 0x7f131845    # 1.9552253E38f

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026tter_delegate_item_title)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131d01

    .line 33
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "context.getString(com.tw\u2026ing.twitter_delegate_url)"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v3, v5, v1}, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 36
    invoke-static {v0, v4, v2}, Llzo;->b(Llzo;ILqoh;)V

    .line 37
    :cond_0
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1}, Lluq$a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "subscriptions_enabled"

    .line 39
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :cond_1
    sget-object v2, Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;->INSTANCE:Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;

    .line 41
    invoke-virtual {v1}, Lluq$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v2, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lkll;->G0:Lkll;

    invoke-direct {v2, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    .line 43
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "subscriptions_dash_item_enabled"

    .line 44
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    new-instance v2, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v2, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    :cond_3
    const v1, 0x7f131831

    .line 46
    new-instance v4, Lqoh$c;

    invoke-direct {v4, v2}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 47
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "creator_monetization_dashboard_enabled"

    .line 48
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f1317ba

    .line 49
    new-instance v4, Lqoh$c;

    new-instance v5, Lcom/twitter/creator/CreatorContentViewArgs;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v6}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>(Lzqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 50
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    :cond_5
    const v1, 0x7f1317f0

    .line 51
    new-instance v4, Lqoh$a;

    new-instance v5, Ludk;

    invoke-direct {v5}, Ludk;-><init>()V

    invoke-direct {v4, v5}, Lqoh$a;-><init>(Lbo;)V

    .line 52
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1316e8

    .line 53
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131868

    .line 54
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131713

    .line 55
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 56
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "toxic_reply_filter_settings_enabled"

    .line 57
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1317fc

    .line 58
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 59
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 60
    :cond_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "rito_safety_mode_settings_enabled"

    .line 61
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1315c8

    .line 62
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    :cond_7
    const v1, 0x7f1317bc

    .line 63
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;->INSTANCE:Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f13174d    # 1.955175E38f

    .line 64
    new-instance v4, Lqoh$a;

    new-instance v5, Luo8;

    invoke-direct {v5}, Luo8;-><init>()V

    invoke-virtual {v5, v2}, Luo8;->a(Z)Luo8;

    invoke-direct {v4, v5}, Lqoh$a;-><init>(Lbo;)V

    .line 65
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 66
    invoke-static {}, Lcun;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f1316fc

    .line 67
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 68
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    :cond_8
    const v1, 0x7f131740

    .line 69
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 70
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1316db

    .line 71
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f13179b

    .line 72
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 73
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131729

    .line 74
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/DataSharingViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSharingViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1317a8

    .line 75
    new-instance v4, Lqoh$c;

    sget-object v5, Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;

    invoke-direct {v4, v5}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1317cd

    .line 76
    new-instance v4, Lqoh$a;

    new-instance v5, Lcci;

    invoke-direct {v5}, Lcci;-><init>()V

    invoke-direct {v4, v5}, Lqoh$a;-><init>(Lbo;)V

    .line 77
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131788

    .line 78
    new-instance v4, Lqoh$a;

    .line 79
    new-instance v5, Lj9i;

    invoke-direct {v5}, Lj9i;-><init>()V

    invoke-virtual {v5, v2}, Lj9i;->a(Z)Lj9i;

    invoke-virtual {v5, v3}, Lj9i;->b(Z)Lj9i;

    .line 80
    invoke-direct {v4, v5}, Lqoh$a;-><init>(Lbo;)V

    .line 81
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1317cc

    .line 82
    new-instance v4, Lqoh$a;

    .line 83
    new-instance v5, Lj9i;

    invoke-direct {v5}, Lj9i;-><init>()V

    invoke-virtual {v5, v3}, Lj9i;->a(Z)Lj9i;

    invoke-virtual {v5, v2}, Lj9i;->b(Z)Lj9i;

    .line 84
    invoke-direct {v4, v5}, Lqoh$a;-><init>(Lbo;)V

    .line 85
    invoke-static {v0, v1, v4}, Llzo;->b(Llzo;ILqoh;)V

    .line 86
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_client_ui_modern_settings_compose_arch_enabled"

    .line 87
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    sget-object v1, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    goto :goto_0

    .line 89
    :cond_9
    sget-object v1, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    :goto_0
    const v2, 0x7f1316bb

    .line 90
    new-instance v3, Lqoh$c;

    invoke-direct {v3, v1}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 91
    invoke-static {v0, v2, v3}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1316c3

    .line 92
    new-instance v2, Lqoh$c;

    sget-object v3, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 93
    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131748

    .line 94
    new-instance v2, Lqoh$c;

    sget-object v3, Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;

    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 95
    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1317a1

    .line 96
    new-instance v2, Lqoh$c;

    sget-object v3, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f131731

    .line 97
    new-instance v2, Lqoh$c;

    sget-object v3, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 98
    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1316d8

    .line 99
    new-instance v2, Lqoh$a;

    new-instance v3, Ll8;

    invoke-direct {v3}, Ll8;-><init>()V

    invoke-direct {v2, v3}, Lqoh$a;-><init>(Lbo;)V

    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    const v1, 0x7f1317f9

    .line 100
    new-instance v2, Lqoh$c;

    sget-object v3, Lcom/twitter/navigation/settings/ProxySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ProxySettingsViewArgs;

    invoke-direct {v2, v3}, Lqoh$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-static {v0, v1, v2}, Llzo;->b(Llzo;ILqoh;)V

    return-void
.end method

.method public static b(Llzo;ILqoh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzo;->b:Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Llzo;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    new-instance v1, Lblo;

    const-string v2, "getString(stringResource)"

    .line 4
    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lblo;-><init>(Ljava/lang/String;Ljava/lang/String;Lqoh;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lblo;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    invoke-static {p1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lvnl;

    sget-object v4, Lvnl;->F0:Lvnl;

    aput-object v4, v1, v3

    sget-object v4, Lvnl;->G0:Lvnl;

    aput-object v4, v1, v2

    invoke-static {v1}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "pattern"

    .line 4
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lsnl;->Companion:Lsnl$a;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxja;

    .line 7
    invoke-interface {v6}, Lxja;->getValue()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v5, v5, 0x40

    .line 9
    :cond_2
    invoke-static {p1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblo;

    .line 11
    iget-object v5, v4, Lblo;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "input"

    .line 13
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iget-object v5, v4, Lblo;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 18
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method
