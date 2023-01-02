.class public final Lc11;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc11$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc11;",
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
.field public static final Companion:Lc11$a;


# instance fields
.field public Z1:Landroidx/preference/SwitchPreference;

.field public a2:Landroidx/preference/Preference;

.field public b2:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc11$a;

    invoke-direct {v0}, Lc11$a;-><init>()V

    sput-object v0, Lc11;->Companion:Lc11$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pref_audiospaces_history_management"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;->access$getINSTANCE$cp()Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 6
    sget-object p1, Lc11;->Companion:Lc11$a;

    const-string v0, "archive"

    const-string v2, "setting"

    const-string v3, "click"

    invoke-static {p1, v0, v2, v3}, Lc11$a;->a(Lc11$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "pref_multi_scheduled_spaces"

    .line 7
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomSettingsMultiScheduledSpacesArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomSettingsMultiScheduledSpacesArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f16000a

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "pref_audiospaces_share_listening_data"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 3
    iput-object p1, p0, Lc11;->Z1:Landroidx/preference/SwitchPreference;

    .line 4
    sget-object p1, Lcun;->a:Lcun;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_audio_share_listening_with_followers_setting_enabled"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "impression"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc11;->m2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 8
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 9
    invoke-virtual {p0}, Lc11;->m2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    iget-boolean v1, v1, Loev;->J:Z

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 10
    sget-object p1, Lc11;->Companion:Lc11$a;

    const-string v1, "listenership"

    const-string v2, "setting"

    invoke-static {p1, v1, v2, p2}, Lc11$a;->a(Lc11$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc11;->m2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    :goto_0
    const-string p1, "pref_audiospaces_history_management"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v1, "findPreference(PREF_HISTORY_MANAGEMENT)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lc11;->a2:Landroidx/preference/Preference;

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "android_audio_history_management_enabled"

    .line 15
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "spacesHistoryManagementPref"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lc11;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 18
    sget-object p1, Lc11;->Companion:Lc11$a;

    const-string v1, "archive"

    invoke-static {p1, v1, v1, p2}, Lc11$a;->a(Lc11$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_2
    iget-object p1, p0, Lc11;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    :goto_1
    const-string p1, "pref_multi_scheduled_spaces"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "findPreference(PREF_MULTI_SCHEDULED_SPACES)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lc11;->b2:Landroidx/preference/Preference;

    .line 24
    sget-object p1, Lcun;->a:Lcun;

    invoke-virtual {p1}, Lcun;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lc11;->k2()Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->W(Z)V

    .line 26
    invoke-virtual {p0}, Lc11;->k2()Landroidx/preference/Preference;

    move-result-object p1

    .line 27
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lc11;->k2()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 29
    invoke-virtual {p0}, Lc11;->k2()Landroidx/preference/Preference;

    move-result-object p1

    .line 30
    iput-object v2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :goto_2
    return-void

    .line 31
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->k()Ljji;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lc11$c;

    invoke-direct {v1, p0}, Lc11$c;-><init>(Lc11;)V

    new-instance v2, Llnj;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    new-instance v2, Lfql;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final k2()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lc11;->b2:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spacesMultiScheduledPref"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lc11;->Z1:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spacesShareListeningPref"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pref_audiospaces_share_listening_data"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    new-instance p2, Lwev;

    .line 5
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lwev;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 7
    new-instance p1, Lc11$b;

    invoke-direct {p1, p0}, Lc11$b;-><init>(Lc11;)V

    .line 8
    invoke-virtual {p2, p1}, Lk0m;->V(Llt0$a;)Lr0m;

    .line 9
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
