.class public Lzq7;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# static fields
.field public static final synthetic g2:I


# instance fields
.field public Z1:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

.field public a2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

.field public b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

.field public c2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

.field public d2:Z

.field public e2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpo8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzq7;->d2:Z

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160018

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "dm_nsfw_filter"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lzq7;->a2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    .line 3
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "allow_dms_from"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lzq7;->Z1:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "dm_read_receipts"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lzq7;->b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "dm_quality_filter"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lzq7;->c2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    .line 9
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzq7;->Z1:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-virtual {v0}, Loev;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    iget-object v1, p0, Lzq7;->b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Loev;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lzq7;->c2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Loev;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 8
    iget-object v1, p0, Lzq7;->c2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-virtual {v0}, Loev;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lzq7;->a2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lpex;->b0()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 11
    iget-object v1, p0, Lzq7;->a2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    .line 12
    iget-boolean v0, v0, Loev;->z:Z

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    :cond_2
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcne;

    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "coming_from_global_settings"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzq7;->d2:Z

    .line 4
    invoke-static {p0, v0}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcne;

    .line 5
    invoke-interface {p1}, Lcne;->q5()Lffr;

    move-result-object p1

    const-class v1, Lpev;

    .line 6
    invoke-interface {p1, v1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lzq7;->e2:Lboi;

    .line 7
    invoke-static {p0, v0}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcne;

    .line 8
    invoke-interface {p1}, Lcne;->q5()Lffr;

    move-result-object p1

    const-class v0, Lpo8;

    .line 9
    invoke-interface {p1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lzq7;->f2:Lboi;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lmr7;->F2()Lmd7;

    move-result-object v2

    const/4 v3, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "allow_dms_from"

    const-string v6, "dm_quality_filter"

    const-string v7, "dm_read_receipts"

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "dm_nsfw_filter"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p1, "global_settings_menu"

    const-string v4, "dm_tab"

    const-string v11, "enable"

    const-string v12, "disable"

    if-eqz v3, :cond_12

    if-eq v3, v9, :cond_e

    if-eq v3, v10, :cond_a

    if-eq v3, v8, :cond_5

    return v0

    .line 7
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    new-instance v3, Lndk;

    invoke-direct {v3, p2, v9}, Lndk;-><init>(ZI)V

    invoke-interface {v1, v3}, Lh9v;->m(Ld1t;)Lh9v;

    .line 9
    iget-object v3, p0, Lzq7;->e2:Lboi;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v6, "all"

    goto :goto_1

    :cond_6
    const-string v6, "following"

    .line 11
    :goto_1
    invoke-virtual {v1, v5, v6}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 13
    invoke-interface {v3, v1}, Lboi;->d(Lk0m;)V

    .line 14
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v12

    .line 15
    :goto_2
    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v10, [Ljava/lang/String;

    const-string v5, "settings:privacy::receive_dms_from_anyone"

    aput-object v5, v1, v0

    aput-object v11, v1, v9

    .line 16
    invoke-virtual {v3, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 17
    iget-boolean v0, p0, Lzq7;->d2:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 18
    :goto_3
    iput-object p1, v3, Lka4;->M0:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 20
    iget-object p1, p0, Lzq7;->c2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->W(Z)V

    .line 22
    :cond_9
    invoke-interface {v2}, Lmd7;->e()Lzm8;

    return v9

    .line 23
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 24
    new-instance v3, Lodk;

    invoke-direct {v3, p2, v9}, Lodk;-><init>(ZI)V

    invoke-interface {v1, v3}, Lh9v;->m(Ld1t;)Lh9v;

    .line 25
    iget-object v3, p0, Lzq7;->e2:Lboi;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v1

    if-eqz p2, :cond_b

    const-string v5, "enabled"

    goto :goto_4

    :cond_b
    const-string v5, "disabled"

    .line 27
    :goto_4
    invoke-virtual {v1, v6, v5}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 29
    invoke-interface {v3, v1}, Lboi;->d(Lk0m;)V

    .line 30
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, v12

    .line 31
    :goto_5
    new-instance p2, Lka4;

    invoke-direct {p2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "settings:privacy::dm_quality_filter_setting"

    aput-object v3, v1, v0

    aput-object v11, v1, v9

    .line 32
    invoke-virtual {p2, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 33
    iget-boolean v0, p0, Lzq7;->d2:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v4

    .line 34
    :goto_6
    iput-object p1, p2, Lka4;->M0:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 36
    invoke-interface {v2}, Lmd7;->e()Lzm8;

    return v9

    .line 37
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 38
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 39
    invoke-static {v2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 41
    invoke-interface {v2, v7, p2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 43
    new-instance v2, Lpdk;

    invoke-direct {v2, p2, v9}, Lpdk;-><init>(ZI)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 44
    iget-object v2, p0, Lzq7;->e2:Lboi;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v1

    if-eqz p2, :cond_f

    const-string v3, "all_enabled"

    goto :goto_7

    :cond_f
    const-string v3, "all_disabled"

    :goto_7
    const-string v5, "dm_receipt_setting"

    .line 46
    invoke-virtual {v1, v5, v3}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 47
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 48
    invoke-interface {v2, v1}, Lboi;->d(Lk0m;)V

    .line 49
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v12

    .line 50
    :goto_8
    new-instance p2, Lka4;

    invoke-direct {p2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "settings:privacy::read_receipts_setting"

    aput-object v2, v1, v0

    aput-object v11, v1, v9

    .line 51
    invoke-virtual {p2, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 52
    iget-boolean v0, p0, Lzq7;->d2:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object p1, v4

    .line 53
    :goto_9
    iput-object p1, p2, Lka4;->M0:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return v9

    .line 55
    :cond_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 56
    new-instance p2, Lgk8;

    invoke-direct {p2, p1, v10}, Lgk8;-><init>(ZI)V

    invoke-interface {v1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 57
    iget-object p2, p0, Lzq7;->f2:Lboi;

    new-instance v1, Lpo8;

    .line 58
    iget-object v3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 59
    invoke-direct {v1, v3, p1}, Lpo8;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 60
    invoke-interface {p2, v1}, Lboi;->d(Lk0m;)V

    .line 61
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    move-object v11, v12

    .line 62
    :goto_a
    new-instance p1, Lka4;

    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array p2, v10, [Ljava/lang/String;

    const-string v1, "settings:privacy::dm_nsfw_filter_setting"

    aput-object v1, p2, v0

    aput-object v11, p2, v9

    .line 63
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 64
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 65
    iget-object p1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 66
    invoke-static {p1}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object p1

    invoke-interface {p1}, Lmr7;->F3()Lbkd;

    move-result-object p1

    invoke-interface {p1}, Lbkd;->dismiss()V

    .line 67
    invoke-interface {v2}, Lmd7;->e()Lzm8;

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        0xd0463cb -> :sswitch_3
        0x1cacd08e -> :sswitch_2
        0x257e592e -> :sswitch_1
        0x799911f5 -> :sswitch_0
    .end sparse-switch
.end method
