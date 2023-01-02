.class public Lfh;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:Ln7v;

.field public static final b2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    sput-object v0, Lfh;->a2:Ln7v;

    const-string v0, "pref_accessibility"

    const-string v1, "pref_display"

    const-string v2, "pref_languages"

    const-string v3, "pref_data_usage"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfh;->b2:[Ljava/lang/String;

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

    .line 2
    :cond_0
    sget-object v1, Lfh;->a2:Ln7v;

    const-string v2, "accessibility_display_languages"

    invoke-static {v1, v2, p1}, Lnjp;->k(Ln7v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_accessibility"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_languages"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_display"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_data_usage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    .line 5
    :pswitch_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "onboarding_project_uls_enabled"

    .line 6
    invoke-virtual {p1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v0, "uls_content_and_app_language_selector"

    .line 8
    invoke-static {v0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v2, "settings"

    .line 9
    iput-object v2, v0, Lihr$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 11
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 12
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 13
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :goto_1
    return v1

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4f400798 -> :sswitch_3
        0x10028ea6 -> :sswitch_2
        0x655764ff -> :sswitch_1
        0x7c0a3c32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lfh;->b2:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 3
    invoke-static {}, Lam1;->n2()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_languages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 5
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-static {v2, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iput-object p0, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lfh;->a2:Ln7v;

    const-string p2, "accessibility_display_languages"

    invoke-static {p1, p2}, Lnjp;->m(Ln7v;Ljava/lang/String;)V

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfh;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160002

    return v0
.end method
