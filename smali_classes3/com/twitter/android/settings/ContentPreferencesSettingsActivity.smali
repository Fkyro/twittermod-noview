.class public Lcom/twitter/android/settings/ContentPreferencesSettingsActivity;
.super Ljf1;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic b1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljf1;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f131711

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Ljf1;->a1:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljf1;->Z0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb;->h(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f16000c

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ranked_prompt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v1

    iget v1, v1, Loev;->K:I

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lvh6;->a:Lvh6;

    invoke-interface {v0, v1}, Lh9v;->m(Ld1t;)Lh9v;

    .line 12
    :cond_1
    new-instance v0, Lka4;

    .line 13
    iget-object v1, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings"

    const-string v2, "timeline"

    const-string v3, ""

    const-string v4, "impression"

    .line 15
    invoke-static {v1, v2, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 17
    sget v1, Leji;->a:I

    .line 18
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const-string v0, "pref_trends"

    .line 19
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 20
    invoke-static {}, Lg6w;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130a19

    goto :goto_0

    :cond_2
    const v1, 0x7f131c4e

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_search_settings"

    .line 23
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lkb;->V0:Lffr;

    const-class v0, Lpev;

    invoke-interface {p1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p0, v0}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v0

    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    .line 27
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "mute_list_enabled"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "mute_list"

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v2}, Lkb;->f(Ljava/lang/String;)Z

    .line 31
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "block_list_enabled"

    .line 32
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "block_list"

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p0, v3}, Lkb;->f(Ljava/lang/String;)Z

    .line 35
    :goto_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "category_content"

    .line 39
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    :cond_6
    const-string p1, "pref_content_language"

    .line 40
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 41
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "content_language_setting_enabled"

    .line 42
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "category_language"

    .line 43
    invoke-virtual {p0, v0}, Lkb;->f(Ljava/lang/String;)Z

    .line 44
    :cond_7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "app_language_setting_enabled"

    .line 45
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_app_language"

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    const v0, 0x7f1317d4

    .line 48
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    const v0, 0x7f1317d3

    .line 49
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {p0, v1}, Lkb;->f(Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "block_list"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_app_language"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "mute_list"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_trends"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_search_settings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "pref_content_language"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 4
    new-instance p1, Lka4;

    .line 5
    iget-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:block_list:::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/settings/AppLanguageSettingsContentViewArgs;->INSTANCE:Lcom/twitter/settings/AppLanguageSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 8
    new-instance p1, Lka4;

    .line 9
    iget-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:app_language:::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v1

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/users/MutedUsersContentViewArgs;->INSTANCE:Lcom/twitter/navigation/users/MutedUsersContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 14
    new-instance p1, Lka4;

    .line 15
    iget-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:mute_list:::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v1

    .line 17
    :pswitch_3
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lf3a;

    invoke-direct {v0}, Lf3a;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/settings/TrendsPrefActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v1

    .line 21
    :pswitch_5
    new-instance p1, Lpri$a;

    invoke-direct {p1, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v0, "language_selector"

    .line 22
    invoke-static {v0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v2, "settings"

    .line 23
    iput-object v2, v0, Lihr$a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 25
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 26
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 27
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    new-instance p1, Lka4;

    .line 30
    iget-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:content_language:::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 33
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x458f8d06 -> :sswitch_5
        -0x38f34942 -> :sswitch_4
        0x3d527012 -> :sswitch_3
        0x45267f04 -> :sswitch_2
        0x458bb852 -> :sswitch_1
        0x4cab7510 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
