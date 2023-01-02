.class public final Lbce;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbce$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbce;",
        "Lg5d;",
        "Landroidx/preference/Preference$e;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lbce$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbce$a;

    invoke-direct {v0}, Lbce$a;-><init>()V

    sput-object v0, Lbce;->Companion:Lbce$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "pref_app_language"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/settings/AppLanguageSettingsContentViewArgs;->INSTANCE:Lcom/twitter/settings/AppLanguageSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 4
    sget-object p1, Lbce;->Companion:Lbce$a;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Lbce$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_content_language"

    .line 5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v0, "language_selector"

    .line 7
    invoke-static {v0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v2, "settings"

    .line 8
    iput-object v2, v0, Lihr$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 10
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 12
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026                  .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    .line 14
    sget-object p1, Lbce;->Companion:Lbce$a;

    const-string v0, "content_language"

    invoke-virtual {p1, v0}, Lbce$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f16001d

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    sget-object p1, Lbce;->Companion:Lbce$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, "languages"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p2, Leji;->a:I

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const-string p1, "pref_content_language"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 9
    iput-object p0, p2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "app_language_setting_enabled"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "pref_app_language"

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 13
    iput-object p0, p2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1317d4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1317d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 18
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "preferenceScreen"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
