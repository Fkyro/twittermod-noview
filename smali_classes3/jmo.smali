.class public Ljmo;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "pref_security"

    const-string v1, "pref_apps_and_sessions"

    const-string v2, "pref_connected_accounts"

    const-string v3, "pref_twitter_delegate"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmo;->a2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_security"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "pref_connected_accounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "pref_twitter_delegate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "pref_apps_and_sessions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lcom/twitter/app/settings/SecuritySettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lam1;->Z1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "SecuritySettingsActivity_account_name"

    invoke-static {p1, v1, v0}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v3

    .line 6
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lcom/twitter/app/settings/connectedaccounts/ConnectedAccountsSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v3

    :pswitch_2
    const p1, 0x7f131845    # 1.9552253E38f

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f131d01

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;

    invoke-direct {v1, p1, v0}, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    :pswitch_3
    const p1, 0x7f13045e

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f131724

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance p1, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0xeaa446a -> :sswitch_3
        -0x58a9f93 -> :sswitch_2
        -0x11f808 -> :sswitch_1
        0x17e3bddc -> :sswitch_0
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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljmo;->a2:[Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    const-string v2, "pref_connected_accounts"

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "consideration_sso_disconnect_screen_enabled"

    .line 4
    invoke-virtual {v2, v3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 6
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-static {v2, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const-string v2, "pref_twitter_delegate"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lhem;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 10
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-static {v2, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 13
    iput-object p0, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ljmo;->a2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f16002d

    return v0
.end method
