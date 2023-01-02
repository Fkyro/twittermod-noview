.class public final Ly9h;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly9h;",
        "Lg5d;",
        "Landroidx/preference/Preference$e;",
        "<init>",
        "()V",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    const-string v2, "defaultViewSubgraph.navigator"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "block_list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v3, v2}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    :sswitch_1
    const-string v2, "mute_list"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/twitter/navigation/users/MutedUsersContentViewArgs;->INSTANCE:Lcom/twitter/navigation/users/MutedUsersContentViewArgs;

    invoke-interface {v1, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    :sswitch_2
    const-string v1, "muted_notifications"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/notifications/settings/NotificationFiltersSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v3

    :sswitch_3
    const-string v2, "muted_keywords"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lmah;

    invoke-direct {p1}, Lmah;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    return v3

    :cond_3
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b1b802 -> :sswitch_3
        0x2a970114 -> :sswitch_2
        0x45267f04 -> :sswitch_1
        0x4cab7510 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f160020

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "block_list_enabled"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "block_list"

    const-string v1, "preferenceScreen"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 7
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 9
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "mute_list_enabled"

    .line 10
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "mute_list"

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 12
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 14
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 15
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_1
    const-string p1, "muted_keywords"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "muted_notifications"

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 19
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method
