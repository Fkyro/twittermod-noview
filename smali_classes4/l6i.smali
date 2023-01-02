.class public Ll6i;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# static fields
.field public static final synthetic k2:I


# instance fields
.field public Z1:Lwwk;

.field public a2:Z

.field public b2:Lnw;

.field public c2:Landroidx/preference/CheckBoxPreference;

.field public d2:Landroidx/preference/CheckBoxPreference;

.field public e2:Landroidx/preference/CheckBoxPreference;

.field public f2:Landroidx/preference/CheckBoxPreference;

.field public g2:Landroidx/preference/CheckBoxPreference;

.field public h2:Landroidx/preference/CheckBoxPreference;

.field public i2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ludl;",
            ">;"
        }
    .end annotation
.end field

.field public j2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lnpw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbl1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ll6i;->b2:Lnw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ll6i;->a2:Z

    if-eqz v1, :cond_0

    const-string v1, "prev_filters"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160023

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "notification_filter_not_following"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->c2:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_not_following_me"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->d2:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_new_users"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->e2:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_default_profile_image"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->f2:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_no_confirmed_email"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->g2:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_no_confirmed_phone"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ll6i;->h2:Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    const-class v0, Lcne;

    .line 2
    invoke-virtual {p0}, Lg5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    invoke-interface {v1, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    .line 3
    check-cast v1, Lcne;

    .line 4
    invoke-interface {v1}, Lcne;->q5()Lffr;

    move-result-object v1

    const-class v2, Ludl;

    .line 5
    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    iput-object v1, p0, Ll6i;->i2:Lboi;

    .line 6
    invoke-interface {v1}, Lboi;->a()Ljji;

    move-result-object v1

    new-instance v2, Lj6i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj6i;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 9
    invoke-virtual {p0}, Lg5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    invoke-interface {v1, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 10
    check-cast v0, Lcne;

    .line 11
    invoke-interface {v0}, Lcne;->q5()Lffr;

    move-result-object v0

    const-class v1, Lnpw;

    .line 12
    invoke-interface {v0, v1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, p0, Ll6i;->j2:Lboi;

    .line 13
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lvc1;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    const-string v1, "notification_filter_settings_progress_dialog"

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lwwk;

    iput-object v0, p0, Ll6i;->Z1:Lwwk;

    .line 18
    iget-object v0, p0, Ll6i;->b2:Lnw;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ll6i;->n2()V

    .line 20
    iget-object v0, p0, Ll6i;->b2:Lnw;

    invoke-virtual {p0, v0}, Ll6i;->m2(Lnw;)V

    .line 21
    invoke-virtual {p0}, Ll6i;->r2()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lnw$b;

    invoke-direct {v0}, Lnw$b;-><init>()V

    .line 23
    iput-boolean v3, v0, Lnw$b;->a:Z

    .line 24
    iput-boolean v3, v0, Lnw$b;->b:Z

    .line 25
    iput-boolean v3, v0, Lnw$b;->c:Z

    .line 26
    iput-boolean v3, v0, Lnw$b;->d:Z

    .line 27
    iput-boolean v3, v0, Lnw$b;->e:Z

    .line 28
    iput-boolean v3, v0, Lnw$b;->f:Z

    .line 29
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    iput-object v0, p0, Ll6i;->b2:Lnw;

    .line 30
    invoke-virtual {p0, v0}, Ll6i;->m2(Lnw;)V

    .line 31
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 32
    iget-object v2, p0, Ll6i;->Z1:Lwwk;

    if-nez v2, :cond_1

    const v2, 0x7f131e83

    .line 33
    invoke-static {v2}, Lwwk;->s2(I)Lwwk;

    move-result-object v2

    iput-object v2, p0, Ll6i;->Z1:Lwwk;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 35
    invoke-virtual {v2, v3, v1}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance v1, Ludl;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Ludl;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 38
    iget-object v0, p0, Ll6i;->i2:Lboi;

    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    :goto_0
    return-void
.end method

.method public final k2(Landroidx/preference/CheckBoxPreference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 2
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final m2(Lnw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6i;->c2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->E0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 2
    iget-object v0, p0, Ll6i;->d2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->F0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 3
    iget-object v0, p0, Ll6i;->e2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->G0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 4
    iget-object v0, p0, Ll6i;->f2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->H0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 5
    iget-object v0, p0, Ll6i;->g2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->I0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 6
    iget-object v0, p0, Ll6i;->h2:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lnw;->J0:Z

    invoke-virtual {p0, v0, v1}, Ll6i;->k2(Landroidx/preference/CheckBoxPreference;Z)V

    .line 7
    iput-object p1, p0, Ll6i;->b2:Lnw;

    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6i;->Z1:Lwwk;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll6i;->Z1:Lwwk;

    .line 4
    invoke-virtual {v0, v1, v1}, Ljh8;->d2(ZZ)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll6i;->Z1:Lwwk;

    .line 6
    invoke-virtual {p0}, Ll6i;->r2()V

    :cond_1
    return-void
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "settings:notifications_timeline:advanced_filters"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "select"

    goto :goto_0

    :cond_0
    const-string p2, "deselect"

    :goto_0
    invoke-virtual {p0, p1, p2}, Ll6i;->o2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    const-string v0, ""

    const-string v1, "impression"

    .line 2
    invoke-virtual {p0, v0, v1}, Ll6i;->o2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "prev_filters"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnw;

    iput-object p1, p0, Ll6i;->b2:Lnw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Ll6i;->a2:Z

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f1309d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 2
    iget-object v0, p0, Ll6i;->b2:Lnw;

    invoke-virtual {p0, v0}, Ll6i;->m2(Lnw;)V

    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->fromIntent(Landroid/content/Intent;)Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->getTooltip()I

    move-result v1

    .line 4
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/settings/di/filters/NotificationFiltersViewObjectGraph;

    .line 5
    invoke-interface {v2}, Lcom/twitter/notifications/settings/di/filters/NotificationFiltersViewObjectGraph;->s8()Lh6i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lpls;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "not_followed_filter"

    .line 7
    invoke-virtual {v2, v1}, Lpls;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->clearToolTip()V

    return-void
.end method

.method public final s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    new-instance v8, Lnpw;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnpw;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v0, p0

    .line 3
    iget-object v1, v0, Ll6i;->j2:Lboi;

    invoke-interface {v1, v8}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "notification_filter_not_following_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "notification_filter_no_confirmed_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "notification_filter_no_confirmed_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "notification_filter_not_following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "notification_filter_new_users"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "notification_filter_default_profile_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v2, -0x1

    :cond_6
    :goto_1
    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    .line 5
    new-instance v0, Liq9;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Liq9;-><init>(J)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown notification filter preference"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 7
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "preference-key"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, v0, Liq9;->a:Lt8h$a;

    const-string v1, "preference-value"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 11
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    move-object v7, p2

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    move-object v6, p2

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 14
    :cond_a
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll6i;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_2
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x24f678ec -> :sswitch_5
        -0x17e2e08a -> :sswitch_4
        -0xc42858e -> :sswitch_3
        0x21d74a11 -> :sswitch_2
        0x22703be3 -> :sswitch_1
        0x4ecd8a85 -> :sswitch_0
    .end sparse-switch
.end method
