.class public Lcom/twitter/app/settings/AccessibilityActivity;
.super Lkb;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public a1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "accessibility_settings"

    const-string v1, ""

    const-string v2, "impression"

    .line 3
    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const p1, 0x7f160001

    .line 7
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 8
    invoke-static {}, Lro0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vision_category"

    .line 9
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    .line 10
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "android_alt_text_nudges_enabled"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "android_alt_text_nudges_settings"

    .line 13
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "media_category"

    .line 14
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    .line 15
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "double_tap_to_like_user_setting_enabled"

    .line 16
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "double_tap_to_like_enabled"

    .line 18
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "explore_tap_to_search"

    .line 20
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_4

    const-string v2, "double_tap_to_like"

    .line 21
    invoke-virtual {p0, v2}, Lkb;->f(Ljava/lang/String;)Z

    :cond_4
    if-nez v0, :cond_5

    const-string v2, "tap_to_search"

    .line 22
    invoke-virtual {p0, v2}, Lkb;->f(Ljava/lang/String;)Z

    :cond_5
    if-nez v0, :cond_6

    if-nez p1, :cond_6

    const-string p1, "gestures_category"

    .line 23
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    .line 24
    :cond_6
    iget-object p1, p0, Lkb;->V0:Lffr;

    const-class v0, Lpev;

    invoke-interface {p1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->a1:Lboi;

    const-string p1, "video_autoplay"

    .line 25
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    .line 26
    sget-object v2, Lah;->E0:Lah;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 27
    invoke-static {}, Lgii;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v2

    .line 29
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v3

    invoke-static {v3}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v2, p1, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 34
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object p1

    invoke-static {p1}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 36
    invoke-static {v1, p1}, Lfha;->K(ZLjava/lang/String;)V

    :cond_8
    :goto_1
    const-string p1, "compose_alt_text"

    .line 37
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    iget-boolean v0, v0, Loev;->t:Z

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string p1, "alt_text_prompt"

    .line 40
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_a
    const-string p1, "pref_hashtag_pronunciation_override_enabled"

    .line 42
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 44
    :cond_b
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->a()Z

    move-result p1

    if-nez p1, :cond_c

    .line 45
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb;->h(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x31ba75f0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_5

    const v4, -0xa441a19

    if-eq v3, v4, :cond_3

    const v4, 0x15bff720

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "alt_text_prompt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "pref_hashtag_pronunciation_override_enabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "compose_alt_text"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string p1, "accessibility_settings"

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_7

    return v0

    .line 4
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    new-instance v1, Lgv6;

    if-eqz p2, :cond_8

    .line 6
    sget-object v2, Ltz;->G0:Ltz;

    goto :goto_1

    .line 7
    :cond_8
    sget-object v2, Ltz;->F0:Ltz;

    .line 8
    :goto_1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgv6;-><init>(Ltz;Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqmp;->C()Lqmp;

    move-result-object v0

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    sget-object v1, Lpd4;->M0:Lpd4;

    sget-object v2, Lbzc;->K0:Lbzc;

    .line 13
    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lzk1;->G0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 15
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    if-eqz p2, :cond_9

    const-string p2, "altTextNudgeType_prompt"

    goto :goto_2

    :cond_9
    const-string p2, "altTextNudgeType_off"

    :goto_2
    const-string v1, ""

    const-string v2, "selected"

    .line 16
    invoke-static {p1, v1, v1, p2, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 18
    sget p1, Leji;->a:I

    .line 19
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_a
    return v5

    .line 20
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 21
    new-instance v2, Lndk;

    invoke-direct {v2, p2, v6}, Lndk;-><init>(ZI)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 22
    iget-object v2, p0, Lcom/twitter/app/settings/AccessibilityActivity;->a1:Lboi;

    .line 23
    invoke-static {p0, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v1

    const-string v3, "include_alt_text_compose"

    .line 24
    invoke-virtual {v1, v3, v5}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v3, "alt_text_compose_enabled"

    .line 25
    invoke-virtual {v1, v3, p2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 26
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 27
    invoke-interface {v2, v1}, Lboi;->d(Lk0m;)V

    .line 28
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    aput-object p1, v2, v5

    aput-object p1, v2, v6

    const/4 p1, 0x3

    const-string v0, "alt_text"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    if-eqz p2, :cond_c

    const-string p2, "enable"

    goto :goto_3

    :cond_c
    const-string p2, "disable"

    :goto_3
    aput-object p2, v2, p1

    .line 29
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 30
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return v5
.end method
