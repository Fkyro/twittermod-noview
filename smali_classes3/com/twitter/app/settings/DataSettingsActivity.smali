.class public Lcom/twitter/app/settings/DataSettingsActivity;
.super Lkb;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public Z0:Z

.field public a1:I

.field public b1:Ljai;

.field public c1:Lqu7;

.field public d1:Landroid/preference/TwoStatePreference;

.field public e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public k1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public l1:Lcom/twitter/util/user/UserIdentifier;

.field public final m1:Z

.field public final n1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_photo_upload_high_quality_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->m1:Z

    .line 5
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lhyq;->N()Lluq;

    move-result-object v0

    invoke-virtual {v0}, Lluq;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->n1:Z

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    const-string v2, "sync_data"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->k1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->k1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    .line 2
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v2

    invoke-static {v2}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_autoplay"

    .line 3
    invoke-interface {v1, v3, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    const-string v2, "video_quality"

    const-string v3, "wifi_only"

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    const-string v2, "image_quality"

    const-string v3, "wifi_and_mobile"

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->n1:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 14
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    .line 15
    invoke-static {}, Liyv;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_quality_upload"

    .line 16
    invoke-interface {v1, v4, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    .line 21
    invoke-static {}, Liyv;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_quality_720p_upload"

    .line 22
    invoke-interface {v1, v4, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->m1:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    const-string v2, "image_quality_upload"

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "settings"

    const-string v1, "data_usage"

    const-string v2, ""

    const-string v3, "impression"

    .line 3
    invoke-static {v0, v1, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    new-instance p1, Lqu7;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    invoke-direct {p1, v0}, Lqu7;-><init>(Lwdt;)V

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->c1:Lqu7;

    const p1, 0x7f16000f

    .line 8
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "video_autoplay"

    .line 9
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 10
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object p1

    invoke-static {p1}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lfha;->K(ZLjava/lang/String;)V

    :cond_0
    const-string p1, "video_quality"

    .line 14
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 15
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lazb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->n1:Z

    const-string v1, "video_quality_720p_upload"

    const-string v2, "video_quality_upload"

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lkb;->f(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 20
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->h1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Liyv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lkb;->f(Ljava/lang/String;)Z

    .line 23
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 24
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->g1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Liyv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "image_quality"

    .line 26
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 27
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    const-string v1, "wifi_and_mobile"

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-boolean p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->m1:Z

    const-string v1, "image_quality_upload"

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 31
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->j1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    const-string v1, "never"

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p0, v1}, Lkb;->f(Ljava/lang/String;)Z

    :cond_6
    :goto_1
    const-string p1, "sync_data"

    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    const-string p1, "polling_interval"

    .line 35
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->k1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 36
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->e1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 37
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->f1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->i1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->l1:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "pref_data_saver"

    .line 40
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 41
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->k(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->i(Z)V

    .line 44
    :cond_7
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 46
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb;->h(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "video_quality_720p_upload"

    const-string v5, "video_quality_upload"

    const-string v6, "image_quality_upload"

    const/4 v7, 0x3

    const-string v8, "image_quality"

    const/4 v9, 0x2

    const-string v10, "video_autoplay"

    const-string v11, "video_quality"

    const/4 v12, 0x1

    const/4 v13, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v14, "video_quality_720p_upload"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    goto :goto_0

    :sswitch_1
    const-string v14, "video_quality_upload"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    goto :goto_0

    :sswitch_2
    const-string v14, "image_quality_upload"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_3
    const-string v14, "image_quality"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_4
    const-string v14, "video_autoplay"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    goto :goto_0

    :sswitch_5
    const-string v14, "pref_data_saver"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x1

    goto :goto_0

    :sswitch_6
    const-string v14, "video_quality"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_0
    packed-switch v13, :pswitch_data_0

    return v12

    .line 3
    :pswitch_0
    iget-boolean v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->n1:Z

    if-nez v2, :cond_8

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 5
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "settings::720p_quality_video_upload::"

    .line 6
    invoke-static {v5, v1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 7
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_8
    return v12

    .line 9
    :pswitch_1
    iget-boolean v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->n1:Z

    if-eqz v2, :cond_9

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 11
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "settings::1080p_quality_video_upload::"

    .line 12
    invoke-static {v5, v1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 13
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 14
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_9
    return v12

    .line 15
    :pswitch_2
    iget-boolean v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->m1:Z

    if-eqz v2, :cond_a

    .line 16
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "settings::high_quality_images_upload::"

    .line 18
    invoke-static {v5, v1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_a
    return v12

    .line 20
    :pswitch_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 21
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "settings::high_quality_images::"

    .line 22
    invoke-static {v5, v1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 23
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_b
    return v12

    .line 24
    :pswitch_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lfha;->K(ZLjava/lang/String;)V

    :cond_c
    return v12

    .line 26
    :pswitch_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    iget-object v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->c1:Lqu7;

    const-string v3, "prev_data_sync"

    const-string v7, "prev_image_quality_upload"

    const-string v9, "prev_image_quality"

    const-string v12, "prev_video_quality_upload"

    const-string v13, "prev_video_quality_720p_upload"

    const-string v14, "prev_video_quality"

    const-string v15, "prev_video_autoplay"

    const-string v0, "sync_data"

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v2, v10, v15}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v11, v14}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v4, v13}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v5, v12}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v8, v9}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v6, v7}, Lqu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v7, v2, Lqu7;->a:Lwdt;

    const/4 v9, 0x0

    .line 36
    invoke-interface {v7, v0, v9}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v7

    .line 37
    iget-object v12, v2, Lqu7;->a:Lwdt;

    invoke-interface {v12}, Lwdt;->i()Lwdt$c;

    move-result-object v12

    invoke-interface {v12, v3, v7}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 38
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    const-string v7, "never"

    invoke-interface {v3, v10, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 39
    invoke-static {v9, v7}, Lfha;->K(ZLjava/lang/String;)V

    .line 40
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    invoke-interface {v3, v11, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 41
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 42
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 43
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    invoke-interface {v3, v8, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 44
    iget-object v3, v2, Lqu7;->a:Lwdt;

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v3

    invoke-interface {v3}, Lwdt$c;->e()V

    .line 45
    iget-object v2, v2, Lqu7;->a:Lwdt;

    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    move/from16 p1, v1

    goto :goto_1

    :cond_d
    move/from16 p1, v1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v10, v15}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v10, v2, Lqu7;->a:Lwdt;

    .line 48
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v10, v15, v0}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lfha;->K(ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v2, v11, v14}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4, v13}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5, v12}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v8, v9}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v6, v7}, Lqu7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v2, Lqu7;->a:Lwdt;

    .line 57
    invoke-interface {v0, v3, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    iget-object v1, v2, Lqu7;->a:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v1, v2, v0}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    move-object/from16 v2, p0

    .line 59
    invoke-virtual {v2, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->k(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->i(Z)V

    .line 61
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "settings::data_saver::"

    .line 62
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_e

    const-string v4, "on"

    goto :goto_2

    :cond_e
    const-string v4, "off"

    .line 63
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 64
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    const/4 v0, 0x1

    return v0

    :pswitch_6
    move-object v2, v0

    const/4 v0, 0x1

    .line 65
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 66
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lazb;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_11

    if-eq v1, v7, :cond_10

    const-string v1, "settings::video_quality::cellular_wifi"

    goto :goto_4

    :cond_10
    const-string v1, "settings::video_quality::off"

    goto :goto_4

    :cond_11
    const-string v1, "settings::video_quality::wifi"

    :goto_4
    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 69
    invoke-virtual {v3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 70
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    const/4 v0, 0x1

    :cond_12
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60622ec5 -> :sswitch_6
        -0x4f6416a4 -> :sswitch_5
        -0x95d0f59 -> :sswitch_4
        0xf5861b -> :sswitch_3
        0x331b80a5 -> :sswitch_2
        0x3bbe7185 -> :sswitch_1
        0x49d22b61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzk1;->onStart()V

    .line 2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 3
    invoke-static {}, Lmai;->a()Lnai;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-interface {v1, v2}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v1

    new-instance v3, Ldh2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    new-instance v2, Luu7;

    invoke-direct {v2, p0, v0}, Luu7;-><init>(Lcom/twitter/app/settings/DataSettingsActivity;Z)V

    .line 7
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzk1;->G0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final onStop()V
    .locals 10

    .line 1
    invoke-super {p0}, Lzk1;->onStop()V

    .line 2
    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->l1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Z0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v2, "polling_interval"

    .line 5
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 7
    iget v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->a1:I

    if-eq v2, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/a;->b(Z)V

    if-eqz v1, :cond_3

    const-string v2, "settings::::enable_sync"

    goto :goto_2

    :cond_3
    const-string v2, "settings::::disable_sync"

    .line 9
    :goto_2
    new-instance v5, Lka4;

    .line 10
    iget-object v8, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-direct {v5, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-static {}, Lmai;->a()Lnai;

    move-result-object v3

    .line 14
    iget-object v0, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-object v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->b1:Ljai;

    if-eqz v2, :cond_5

    .line 16
    new-instance v4, Ljai$a;

    invoke-direct {v4}, Ljai$a;-><init>()V

    .line 17
    iput v9, v4, Ljai$a;->e:I

    .line 18
    iput-object v0, v4, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    iget-boolean v0, v2, Ljai;->d:Z

    .line 20
    iput-boolean v0, v4, Ljai$a;->d:Z

    .line 21
    iget-object v0, v2, Ljai;->c:Ljava/lang/String;

    .line 22
    iput-object v0, v4, Ljai$a;->c:Ljava/lang/String;

    .line 23
    iget-boolean v0, v2, Ljai;->f:Z

    .line 24
    iput-boolean v0, v4, Ljai$a;->f:Z

    .line 25
    iget-object v0, v2, Ljai;->b:Ljava/lang/Integer;

    .line 26
    iput-object v0, v4, Ljai$a;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljai;

    .line 28
    new-instance v0, Ltu7;

    move-object v2, v0

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltu7;-><init>(Lnai;Ljai;Landroid/content/Context;ZZZ)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    .line 29
    :cond_5
    iput-boolean v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Z0:Z

    .line 30
    iput v9, p0, Lcom/twitter/app/settings/DataSettingsActivity;->a1:I

    :goto_3
    return-void
.end method
