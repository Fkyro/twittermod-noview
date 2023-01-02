.class public Lbzo;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:Ln7v;

.field public static final b2:[Ljava/lang/String;

.field public static final c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    sput-object v0, Lbzo;->a2:Ln7v;

    const-string v1, "pref_account"

    const-string v2, "pref_security_and_account_access"

    const-string v3, "pref_twitter_blue"

    const-string v4, "pref_monetization"

    const-string v5, "pref_privacy_and_safety"

    const-string v6, "pref_notifications"

    const-string v7, "pref_accessibility_display_and_languages"

    const-string v8, "pref_proxy"

    const-string v9, "pref_additional_resources"

    const-string v10, "pref_deactivate"

    const-string v11, "pref_download_archive"

    const-string v12, "pref_developer"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzo;->b2:[Ljava/lang/String;

    const-string v1, "pref_privacy_and_safety"

    const-string v2, "pref_notifications"

    const-string v3, "pref_accessibility_display_and_languages"

    const-string v4, "pref_additional_resources"

    const-string v5, "pref_deactivate"

    const-string v6, "pref_download_archive"

    const-string v7, "pref_developer"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbzo;->c2:Ljava/util/List;

    const-string v0, "pref_download_archive"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_deactivate"

    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbzo;->d2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_monetization"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lbzo;->a2:Ln7v;

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lnjp;->k(Ln7v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_twitter_blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pref_accessibility_display_and_languages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "pref_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pref_download_archive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string v1, "pref_security_and_account_access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "pref_developer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "pref_additional_resources"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "pref_deactivate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "pref_notifications"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "pref_privacy_and_safety"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "pref_proxy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    const-string p1, "android_client_ui_modern_settings_compose_arch_enabled"

    packed-switch v2, :pswitch_data_0

    return v0

    .line 5
    :pswitch_0
    sget-object p1, Lluq;->Companion:Lluq$a;

    invoke-virtual {p1}, Lluq$a;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lkll;->G0:Lkll;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 7
    :cond_e
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "subscriptions_dash_item_enabled"

    .line 8
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 10
    :cond_f
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;->INSTANCE:Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 11
    :pswitch_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    .line 14
    :cond_10
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :goto_1
    return v4

    .line 15
    :pswitch_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 17
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/settings/youraccountroot/api/YourAccountRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/youraccountroot/api/YourAccountRootContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :goto_2
    return v4

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/settings/datadownload/api/DataDownloadContentViewArgs;->INSTANCE:Lcom/twitter/settings/datadownload/api/DataDownloadContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Limo;

    invoke-direct {v0}, Limo;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v4

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/android/settings/developer/api/DeveloperSettingsContentViewArgs;->INSTANCE:Lcom/twitter/android/settings/developer/api/DeveloperSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Ll8;

    invoke-direct {v0}, Ll8;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v4

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DeactivateSoftUserAccountViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DeactivateSoftUserAccountViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 24
    :pswitch_8
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 25
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    .line 26
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_3

    .line 27
    :cond_12
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :goto_3
    return v4

    .line 28
    :pswitch_9
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v4

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/ProxySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ProxySettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 30
    :pswitch_b
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/creator/CreatorContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 31
    sget-object p1, Luz6$j;->a:Luz6$j;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x679cfc1b -> :sswitch_b
        -0x615696ae -> :sswitch_a
        -0x3852ed13 -> :sswitch_9
        -0x2b6af034 -> :sswitch_8
        -0x26ea1ff0 -> :sswitch_7
        -0x49fd757 -> :sswitch_6
        0x60874ae -> :sswitch_5
        0x29a49a61 -> :sswitch_4
        0x448532a7 -> :sswitch_3
        0x66310011 -> :sswitch_2
        0x754606a9 -> :sswitch_1
        0x7e936742 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lam1;->n2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 4
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_teams_contributors_limited_access"

    .line 5
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 6
    :cond_0
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    .line 7
    sget-object p2, Lbzo;->b2:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "pref_developer"

    if-ge v2, v0, :cond_a

    aget-object v4, p2, v2

    .line 8
    invoke-static {}, Lam1;->n2()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "pref_accessibility_display_and_languages"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "pref_additional_resources"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "pref_proxy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x0

    :pswitch_0
    if-eqz v7, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    sget-object v3, Lbzo;->c2:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 11
    sget-object v3, Lbzo;->d2:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    :cond_7
    iget-object v3, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 13
    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    invoke-static {v3, v4}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    iput-object p0, v3, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_a
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 18
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 19
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 20
    invoke-static {p1, v3}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 21
    sget-object p1, Lluq;->Companion:Lluq$a;

    invoke-virtual {p1}, Lluq$a;->g()Z

    move-result p1

    if-nez p1, :cond_b

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "subscriptions_enabled"

    .line 23
    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 25
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_twitter_blue"

    .line 26
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 27
    :cond_b
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "creator_monetization_dashboard_enabled"

    .line 28
    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 30
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_monetization"

    .line 31
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 32
    :cond_c
    new-instance p1, Lka4;

    .line 33
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings::::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x615696ae -> :sswitch_3
        -0x49fd757 -> :sswitch_2
        0x60874ae -> :sswitch_1
        0x754606a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbzo;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160032

    return v0
.end method
