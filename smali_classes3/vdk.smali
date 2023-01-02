.class public Lvdk;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:[Ljava/lang/String;

.field public static final b2:Ljava/util/List;
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
    .locals 17

    const-string v0, "pref_audience_and_tagging"

    const-string v1, "pref_audiospaces"

    const-string v2, "pref_your_tweets"

    const-string v3, "pref_content_you_see"

    const-string v4, "pref_replies"

    const-string v5, "pref_mute_and_block"

    const-string v6, "pref_direct_messages"

    const-string v7, "pref_discoverability"

    const-string v8, "pref_ads_preferences"

    const-string v9, "pref_off_twitter_activity"

    const-string v10, "pref_inferred_identity"

    const-string v11, "pref_data_sharing"

    const-string v12, "pref_location"

    const-string v13, "pref_privacy_center"

    const-string v14, "pref_privacy_policy"

    const-string v15, "pref_contact_us"

    const-string v16, "pref_safety_mode"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvdk;->a2:[Ljava/lang/String;

    const-string v0, "pref_content_you_see"

    const-string v1, "pref_privacy_center"

    const-string v2, "pref_privacy_policy"

    const-string v3, "pref_contact_us"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvdk;->b2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_direct_messages"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "pref_inferred_identity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "pref_your_tweets"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "pref_contact_us"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pref_location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "pref_content_you_see"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "pref_ads_preferences"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pref_data_sharing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pref_audiospaces"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "pref_safety_mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "pref_replies"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "pref_discoverability"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "pref_privacy_policy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "pref_mute_and_block"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "pref_privacy_center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v2, "pref_audience_and_tagging"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Luo8;->a(Z)Luo8;

    .line 5
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lbiw;

    const v1, 0x7f131056

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DataSharingViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSharingViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 16
    :pswitch_a
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 18
    :pswitch_c
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lbiw;

    const v1, 0x7f131059

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 20
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 21
    :pswitch_d
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;->INSTANCE:Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lbiw;

    const v1, 0x7f131055

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 24
    :pswitch_f
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x5f493ad2 -> :sswitch_f
        -0x506b0178 -> :sswitch_e
        -0x3f5138e5 -> :sswitch_d
        -0x39b0289b -> :sswitch_c
        -0x2dfd78fb -> :sswitch_b
        -0x1265b914 -> :sswitch_a
        0x10e2ad4 -> :sswitch_9
        0x3dff767 -> :sswitch_8
        0x416d5e3 -> :sswitch_7
        0x10347fcd -> :sswitch_6
        0x31103c51 -> :sswitch_5
        0x50a0e651 -> :sswitch_4
        0x58706ab9 -> :sswitch_3
        0x72c3a992 -> :sswitch_2
        0x757190de -> :sswitch_1
        0x7fba3ec6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    .line 3
    sget-object p2, Lvdk;->a2:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-eqz p1, :cond_0

    .line 4
    sget-object v3, Lvdk;->b2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 6
    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-static {v3, v2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p0, v2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 11
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_category_data_sharing"

    .line 12
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 13
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "rito_safety_mode_settings_enabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 16
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_safety_mode"

    .line 17
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 18
    :cond_4
    invoke-static {}, Lcun;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 20
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_audiospaces"

    .line 21
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 22
    :cond_5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "toxic_reply_filter_settings_enabled"

    .line 23
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 25
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_replies"

    .line 26
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lvdk;->a2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160027

    return v0
.end method
