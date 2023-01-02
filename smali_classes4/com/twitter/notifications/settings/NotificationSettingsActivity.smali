.class public final Lcom/twitter/notifications/settings/NotificationSettingsActivity;
.super Ljf1;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/NotificationSettingsActivity;",
        "Ljf1;",
        "Landroid/preference/Preference$OnPreferenceClickListener;",
        "Landroid/preference/Preference$OnPreferenceChangeListener;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;

.field public static final g1:[Ljava/lang/String;


# instance fields
.field public b1:Landroid/preference/CheckBoxPreference;

.field public c1:Landroid/preference/CheckBoxPreference;

.field public d1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public f1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->Companion:Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;

    const-string v0, "muted_keywords"

    const-string v1, "advanced_filters"

    const-string v2, "push_notifications"

    const-string v3, "email_notifications"

    const-string v4, "sms_notifications"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->g1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Loev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->c1:Landroid/preference/CheckBoxPreference;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Loev;->A:Ljava/lang/String;

    .line 3
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "enabled"

    .line 4
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->c1:Landroid/preference/CheckBoxPreference;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final l()Lboi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->d1:Lboi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSettingsRequestRepository"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljf1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lj9i;->Companion:Lj9i$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj9i;

    invoke-direct {v0, v1}, Lj9i;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "show_filters"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    iput-boolean v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->e1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "show_preferences"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->f1:Z

    .line 8
    iget-object v1, p0, Ljf1;->Z0:Ljava/lang/String;

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkb;->h(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->e1:Z

    iget-boolean v4, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->f1:Z

    if-eqz v1, :cond_1

    const v1, 0x7f160025

    .line 10
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const v1, 0x7f130efe

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const v1, 0x7f160026

    .line 12
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const v1, 0x7f130eff

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const-string v1, "description_preferences"

    .line 14
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    const v4, 0x7f1317cb

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u00a0"

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    :goto_1
    sget-object v1, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->g1:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    aget-object v5, v1, v4

    .line 17
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->e1:Z

    const-string v4, "null cannot be cast to non-null type android.preference.CheckBoxPreference"

    if-eqz v1, :cond_5

    const-string v1, "quality_filter"

    .line 20
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->c1:Landroid/preference/CheckBoxPreference;

    .line 21
    iget-object v1, p0, Lkb;->V0:Lffr;

    const-class v3, Lpev;

    invoke-interface {v1, v3}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    const-string v3, "<set-?>"

    .line 22
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->d1:Lboi;

    .line 24
    invoke-virtual {p0}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->l()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->a()Ljji;

    move-result-object v1

    new-instance v3, Lpws;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v4

    const-string v5, "releaseCompletable"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 27
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    const-string v3, "getCurrent().userSettings"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->k(Loev;)V

    .line 28
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "sync_settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->l()Lboi;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p0, v0}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-boolean p1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->f1:Z

    if-eqz p1, :cond_6

    const-string p1, "launcher_icon_badge_enabled"

    .line 33
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 34
    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->b1:Landroid/preference/CheckBoxPreference;

    .line 35
    sget-object v1, Lwdt;->Companion:Lwdt$b;

    .line 36
    iget-object v2, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "accountOwner"

    .line 37
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v1

    .line 38
    invoke-interface {v1, p1, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    iget-object p1, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->b1:Landroid/preference/CheckBoxPreference;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "getCurrent()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quality_filter"

    .line 3
    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    new-instance p2, Lpdk;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lpdk;-><init>(ZI)V

    invoke-interface {v1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 6
    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object p2

    const-string v2, "userInfo.userSettings"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->k(Loev;)V

    .line 7
    invoke-static {p0, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p2

    const-string v1, "include_universal_quality_filtering"

    .line 8
    invoke-virtual {p2, v1, v3}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    if-eqz p1, :cond_1

    const-string v1, "enabled"

    goto :goto_0

    :cond_1
    const-string v1, "disabled"

    :goto_0
    const-string v2, "universal_quality_filtering"

    .line 9
    invoke-virtual {p2, v2, v1}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 10
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpev;

    .line 11
    invoke-virtual {p2}, Lit0;->I()Lit0;

    .line 12
    new-instance v1, Lbsh;

    invoke-direct {v1}, Lbsh;-><init>()V

    invoke-virtual {p2, v1}, Lit0;->G(Ly6m;)Lit0;

    .line 13
    invoke-virtual {p0}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->l()Lboi;

    move-result-object v1

    invoke-interface {v1, p2}, Lboi;->d(Lk0m;)V

    .line 14
    new-instance p2, Lka4;

    .line 15
    iget-object v1, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-direct {p2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v3, [Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v2, "settings:notifications_timeline:notifications_timeline_settings:quality_filter_enabled:"

    .line 17
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 18
    invoke-virtual {p2, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 19
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    :cond_3
    const-string v0, "launcher_icon_badge_enabled"

    .line 20
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "badge"

    const-string v0, "notifications_timeline"

    const-string v1, "settings"

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Lka4;

    .line 23
    iget-object v2, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "all"

    const-string v5, "select"

    .line 24
    filled-new-array {v1, v0, p2, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, v2, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Lka4;

    .line 28
    iget-object v2, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    const-string v5, "deselect"

    .line 29
    filled-new-array {v1, v0, p2, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, v2, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_5
    :goto_2
    return v3
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "muted_keywords"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 4
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "email_notifications"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;

    .line 9
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "push_notifications"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    .line 13
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "sms_notifications"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;

    .line 17
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "advanced_filters"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a098f22 -> :sswitch_4
        -0x3de0ab7e -> :sswitch_3
        -0x2fbc5f7d -> :sswitch_2
        -0xec3ce7b -> :sswitch_1
        -0x6b1b802 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzk1;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->f1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->b1:Landroid/preference/CheckBoxPreference;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .line 4
    sget-object v1, Lwdt;->Companion:Lwdt$b;

    .line 5
    iget-object v2, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "accountOwner"

    .line 6
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v1

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const-string v2, "launcher_icon_badge_enabled"

    .line 7
    invoke-interface {v1, v2, v0}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lsai;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lsai;

    .line 9
    invoke-interface {v0}, Lsai;->P4()Lnd1;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "launcher"

    .line 11
    invoke-interface {v0, v1, v2}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
