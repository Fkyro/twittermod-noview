.class public final Lpqw;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpqw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpqw;",
        "Lg5d;",
        "Landroidx/preference/Preference$d;",
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
.field public static final Companion:Lpqw$a;


# instance fields
.field public final Z1:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqw$a;

    invoke-direct {v0}, Lpqw$a;-><init>()V

    sput-object v0, Lpqw;->Companion:Lpqw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lpqw$b;

    invoke-direct {v0, p0}, Lpqw$b;-><init>(Lpqw;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lpqw;->Z1:Ln9r;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f160044

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "settings_config_gdpr_consistency"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const-string p2, "getCurrent().userSettings"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    iget-boolean v1, p1, Loev;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Loev;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 6
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    iget-boolean v0, p1, Loev;->m:Z

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->O(Z)V

    .line 7
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    iget-boolean p1, p1, Loev;->m:Z

    xor-int/2addr p1, v2

    .line 8
    iget-boolean v0, p2, Landroidx/preference/Preference;->U0:Z

    if-eq v0, p1, :cond_2

    .line 9
    iput-boolean p1, p2, Landroidx/preference/Preference;->U0:Z

    .line 10
    invoke-virtual {p2}, Landroidx/preference/Preference;->z()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 12
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 14
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 15
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public final k2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lpqw;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpqw;->k2()Landroidx/preference/SwitchPreference;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    const/4 v0, 0x1

    const-string v1, "include_nsfw_user_flag"

    .line 4
    invoke-virtual {p2, v1, v0}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v1, "include_nsfw_admin_flag"

    .line 5
    invoke-virtual {p2, v1, v0}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v1, "nsfw_user"

    .line 6
    invoke-virtual {p2, v1, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 7
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 8
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
