.class public final Lt5a;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt5a;",
        "Lam1;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.subscriptions.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lt5a$a;

.field public static final b2:[Ljava/lang/String;


# instance fields
.field public final a2:Lg8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5a$a;

    invoke-direct {v0}, Lt5a$a;-><init>()V

    sput-object v0, Lt5a;->Companion:Lt5a$a;

    const-string v0, "tab_customization"

    const-string v1, "app_icon_settings"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lt5a;->b2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    new-instance v0, Lg8m;

    invoke-direct {v0}, Lg8m;-><init>()V

    iput-object v0, p0, Lt5a;->a2:Lg8m;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt5a;->a2:Lg8m;

    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lg8m;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "subscriptions_feature_1001"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v1, "subscriptions_feature_1008"

    .line 6
    invoke-virtual {p2, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "app_icon_settings"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget v1, Leji;->a:I

    const-string v1, "cast(findPreference(PREF_CUSTOM_ICON))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_customization"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "cast(findPreference(PREF_TAB_CUSTOMIZATION))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lsvq;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lsvq;-><init>(Lam1;I)V

    .line 10
    iput-object p1, v0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 12
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    new-instance p1, Ltvq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltvq;-><init>(Lam1;I)V

    .line 15
    iput-object p1, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 17
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 19
    :goto_1
    iget-object p1, p0, Lbl1;->Q1:Lvt9;

    .line 20
    iget-object p1, p1, Lvt9;->E0:Lprq;

    .line 21
    new-instance p2, Lt5a$b;

    invoke-direct {p2, p0}, Lt5a$b;-><init>(Lt5a;)V

    new-instance v0, Lbw4;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lt5a;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f16001b

    return v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
