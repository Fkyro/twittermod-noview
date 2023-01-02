.class public final Lej6;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lej6;",
        "Lg5d;",
        "Landroidx/preference/Preference$d;",
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
.field public static final Companion:Lej6$a;

.field public static final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z1:Ln9r;

.field public final a2:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lej6$a;

    invoke-direct {v0}, Lej6$a;-><init>()V

    sput-object v0, Lej6;->Companion:Lej6$a;

    const-string v0, "content_you_see_display_sensitive_media"

    const-string v1, "content_you_see_display_sensitive_media_settings"

    const-string v2, "content_you_see_topics"

    const-string v3, "content_you_see_search"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lej6;->b2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lej6$b;

    invoke-direct {v0, p0}, Lej6$b;-><init>(Lej6;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lej6;->Z1:Ln9r;

    .line 3
    new-instance v0, Lej6$c;

    invoke-direct {v0, p0}, Lej6$c;-><init>(Lej6;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lej6;->a2:Ln9r;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "content_you_see_trends_or_explore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v1, Lf3a;

    invoke-direct {v1}, Lf3a;-><init>()V

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "content_you_see_display_sensitive_media_settings"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SensitiveMediaSettingsViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "content_you_see_topics"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "content_you_see_search"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v1, Lnio;

    invoke-direct {v1}, Lnio;-><init>()V

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7135ac46 -> :sswitch_3
        -0x6eed38ca -> :sswitch_2
        -0x5b176caa -> :sswitch_1
        -0x4774d3b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f16000d

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    sget-object p1, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {p1}, Lxwp$a;->b()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "sensitive_media_settings_enabled"

    .line 4
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lej6;->a2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 7
    invoke-virtual {p0}, Lej6;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->W(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const-string p2, "getCurrent().userSettings"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lej6;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    iget-boolean p1, p1, Loev;->k:Z

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 10
    invoke-virtual {p0}, Lej6;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 11
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "content_you_see_topics"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 13
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 14
    iget-object p1, p0, Lej6;->a2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 15
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "content_you_see_search"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lej6;->b2:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 21
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferenceScreen"

    .line 22
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "content_you_see_trends_or_explore"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 24
    invoke-static {}, Lg6w;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f130a19

    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(I)V

    goto :goto_2

    :cond_3
    const p2, 0x7f131c4e

    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(I)V

    .line 27
    :goto_2
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final k2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lej6;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lej6;->k2()Landroidx/preference/SwitchPreference;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-static {p2, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p2

    const-string v0, "display_sensitive_media"

    .line 4
    invoke-virtual {p2, v0, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 5
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpev;

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    sget-object p2, Lej6;->Companion:Lej6$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lka4;

    .line 9
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 10
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_0

    const-string p1, "enable"

    goto :goto_0

    :cond_0
    const-string p1, "disable"

    :goto_0
    move-object v6, p1

    const-string v2, "settings"

    const-string v3, "privacy"

    const-string v4, ""

    const-string v5, "display_sensitive_media"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 11
    invoke-direct {p2, v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 12
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
