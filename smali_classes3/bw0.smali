.class public final Lbw0;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbw0;",
        "Lg5d;",
        "Landroidx/preference/Preference$d;",
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


# static fields
.field public static final synthetic e2:I


# instance fields
.field public Z1:Ltdk;

.field public a2:Lf00;

.field public b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

.field public c2:Landroidx/preference/ListPreference;

.field public d2:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbw0;->d2:Landroidx/preference/Preference;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;->INSTANCE:Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f160009

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    new-instance p1, Ltdk;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    .line 6
    new-instance v4, Ligj;

    .line 7
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p2, v0}, Ligj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v5

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ltdk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ligj;Lo9c;)V

    iput-object p1, p0, Lbw0;->Z1:Ltdk;

    .line 10
    new-instance p1, Lf00;

    .line 11
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbw0;->a2:Lf00;

    const-string p1, "protected"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lbw0;->b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    :goto_0
    const-string p1, "allow_media_tagging"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lbw0;->c2:Landroidx/preference/ListPreference;

    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    :goto_1
    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "global_mention_settings_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "global_mention_settings"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.Preference"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbw0;->d2:Landroidx/preference/Preference;

    .line 4
    iput-object p0, v0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 6
    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->k()Ljji;

    move-result-object v0

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Lbw0$a;

    invoke-direct {v1, p0}, Lbw0$a;-><init>(Lbw0;)V

    new-instance v3, Lfys;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    new-instance v3, Law0;

    invoke-direct {v3, v0, v2}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1a

    .line 1
    iget-object v4, v0, Lbw0;->Z1:Ltdk;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 3
    :goto_0
    iget-object v6, v0, Lbw0;->a2:Lf00;

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    .line 4
    iget-object v7, v4, Ltdk;->a:Landroid/content/Context;

    if-nez v7, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "allow_dms_from"

    const-string v9, "discoverable_by_email"

    const-string v10, "nsfw_user"

    const-string v11, "dm_read_receipts"

    const-string v12, "discoverable_by_mobile_phone"

    const-string v13, "allow_media_tagging"

    const-string v14, "protected"

    const-string v15, "display_sensitive_media"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "periscope_auth"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v7, "pref_audiospaces_share_listening_data"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v7, "enable"

    const-string v5, "disable"

    const-string v3, "settings"

    const-string v0, "privacy"

    move-object/from16 v16, v13

    const-string v13, ""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 6
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, v4, Ltdk;->d:Lh9v;

    new-instance v2, Lodk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lodk;-><init>(ZI)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 8
    iget-object v1, v4, Ltdk;->e:Lo9c;

    iget-object v2, v4, Ltdk;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4, v2}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v2

    if-eqz v0, :cond_c

    const-string v0, "all"

    goto :goto_3

    :cond_c
    const-string v0, "following"

    .line 10
    :goto_3
    invoke-virtual {v2, v8, v0}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    .line 12
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_6

    .line 13
    :pswitch_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v6, "connect_to_periscope_deprecated"

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v1, v6, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    .line 15
    :cond_d
    iget-object v1, v4, Ltdk;->d:Lh9v;

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    .line 16
    iget-boolean v1, v1, Loev;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    .line 17
    :goto_4
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 19
    iget-object v8, v4, Ltdk;->d:Lh9v;

    new-instance v9, Lndk;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lndk;-><init>(ZI)V

    invoke-interface {v8, v9}, Lh9v;->m(Ld1t;)Lh9v;

    .line 20
    iget-object v8, v4, Ltdk;->e:Lo9c;

    iget-object v9, v4, Ltdk;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4, v9}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v9

    const-string v10, "allow_authenticated_periscope_requests"

    .line 22
    invoke-virtual {v9, v10, v6}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 23
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpev;

    .line 24
    invoke-virtual {v8, v6}, Lo9c;->f(Lj9c;)Lj9c;

    .line 25
    iget-object v4, v4, Ltdk;->b:Ligj;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lka4;

    iget-object v4, v4, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v7, v5

    :goto_5
    const-string v1, "toggle"

    const-string v4, "connect_to_periscope"

    .line 27
    invoke-static {v3, v0, v1, v4, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lobo;->T:Ljava/lang/String;

    .line 29
    sget v0, Leji;->a:I

    .line 30
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    iget-object v1, v4, Ltdk;->d:Lh9v;

    new-instance v2, Lrdk;

    invoke-direct {v2, v0}, Lrdk;-><init>(Z)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 33
    iget-object v1, v4, Ltdk;->e:Lo9c;

    iget-object v2, v4, Ltdk;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v4, v2}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v9, v0}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 36
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    .line 37
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 38
    :pswitch_3
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 39
    iget-object v8, v4, Ltdk;->d:Lh9v;

    new-instance v9, Lqdk;

    invoke-direct {v9, v2}, Lqdk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Lh9v;->m(Ld1t;)Lh9v;

    .line 40
    iget-object v2, v4, Ltdk;->e:Lo9c;

    iget-object v8, v4, Ltdk;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v4, v8}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "include_nsfw_user_flag"

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v4, v9, v11}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v9, "include_nsfw_admin_flag"

    .line 43
    invoke-virtual {v4, v9, v11}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 44
    invoke-virtual {v4, v10, v8}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 45
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpev;

    .line 46
    invoke-virtual {v2, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "mark_media_sensitive"

    if-eqz v1, :cond_f

    .line 48
    new-instance v1, Lka4;

    iget-object v4, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    .line 49
    invoke-static {v3, v0, v13, v2, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 50
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    .line 51
    :cond_f
    new-instance v1, Lka4;

    iget-object v4, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    .line 52
    invoke-static {v3, v0, v13, v2, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 53
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    .line 54
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    iget-object v2, v4, Ltdk;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 57
    invoke-interface {v2, v11, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 59
    iget-object v2, v4, Ltdk;->d:Lh9v;

    new-instance v8, Lgk8;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lgk8;-><init>(ZI)V

    invoke-interface {v2, v8}, Lh9v;->m(Ld1t;)Lh9v;

    .line 60
    iget-object v2, v4, Ltdk;->e:Lo9c;

    iget-object v8, v4, Ltdk;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v4, v8}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v4

    if-eqz v1, :cond_10

    const-string v8, "all_enabled"

    goto :goto_7

    :cond_10
    const-string v8, "all_disabled"

    :goto_7
    const-string v10, "dm_receipt_setting"

    .line 62
    invoke-virtual {v4, v10, v8}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 63
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpev;

    .line 64
    invoke-virtual {v2, v4}, Lo9c;->f(Lj9c;)Lj9c;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    .line 65
    :goto_8
    new-instance v1, Lka4;

    iget-object v2, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "read_receipts_setting"

    .line 66
    invoke-static {v3, v0, v13, v4, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 67
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v9, 0x1

    .line 68
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 69
    iget-object v8, v4, Ltdk;->d:Lh9v;

    new-instance v10, Lldk;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lldk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lh9v;->m(Ld1t;)Lh9v;

    .line 70
    iget-object v2, v4, Ltdk;->e:Lo9c;

    iget-object v8, v4, Ltdk;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v4, v8}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 72
    invoke-virtual {v4, v14, v8}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 73
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpev;

    .line 74
    invoke-virtual {v2, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 76
    new-instance v1, Lka4;

    iget-object v2, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 77
    invoke-static {v3, v0, v13, v14, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 78
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_9

    .line 79
    :cond_12
    new-instance v1, Lka4;

    iget-object v2, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 80
    invoke-static {v3, v0, v13, v14, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 81
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_9

    :pswitch_6
    const/4 v9, 0x1

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    iget-object v1, v4, Ltdk;->d:Lh9v;

    new-instance v2, Lsdk;

    invoke-direct {v2, v0}, Lsdk;-><init>(Z)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 84
    iget-object v1, v4, Ltdk;->e:Lo9c;

    iget-object v2, v4, Ltdk;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v4, v2}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v12, v0}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 87
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    .line 88
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_9

    :pswitch_7
    const/4 v9, 0x1

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    iget-object v1, v4, Ltdk;->d:Lh9v;

    new-instance v2, Lpdk;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Lpdk;-><init>(ZI)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 91
    iget-object v1, v4, Ltdk;->e:Lo9c;

    new-instance v2, Lwev;

    iget-object v3, v4, Ltdk;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v0}, Lwev;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_9

    :pswitch_8
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 92
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 93
    iget-object v10, v4, Ltdk;->d:Lh9v;

    new-instance v11, Lmdk;

    invoke-direct {v11, v2, v8}, Lmdk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lh9v;->m(Ld1t;)Lh9v;

    .line 94
    iget-object v2, v4, Ltdk;->e:Lo9c;

    iget-object v8, v4, Ltdk;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v4, v8}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 96
    invoke-virtual {v4, v15, v8}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 97
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpev;

    .line 98
    invoke-virtual {v2, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 100
    new-instance v1, Lka4;

    iget-object v2, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 101
    invoke-static {v3, v0, v13, v15, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 102
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_9

    .line 103
    :cond_13
    new-instance v1, Lka4;

    iget-object v2, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 104
    invoke-static {v3, v0, v13, v15, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 105
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_9

    :pswitch_9
    const/4 v9, 0x1

    .line 106
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, v4, Ltdk;->d:Lh9v;

    new-instance v2, Lvxu;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvxu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 108
    iget-object v1, v4, Ltdk;->e:Lo9c;

    iget-object v2, v4, Ltdk;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v4, v2}, Ltdk;->a(Landroid/content/Context;)Ltev;

    move-result-object v2

    move-object/from16 v3, v16

    .line 110
    invoke-virtual {v2, v3, v0}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 111
    iget-object v3, v2, Ltev;->h:Lqev;

    invoke-virtual {v2, v3}, Ltev;->r(Lpev$a;)Ltev;

    .line 112
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpev;

    .line 113
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 114
    iget-object v1, v6, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f130d06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "select"

    const-string v3, "who_can_tag_me"

    const-string v4, "privacy_settings"

    if-eqz v1, :cond_14

    .line 115
    new-instance v0, Lka4;

    iget-object v1, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "from_anyone"

    .line 116
    invoke-static {v4, v3, v13, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 117
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_9

    .line 118
    :cond_14
    iget-object v1, v6, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v5, 0x7f130d07

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    new-instance v0, Lka4;

    iget-object v1, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "from_people_you_follow"

    .line 120
    invoke-static {v4, v3, v13, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 121
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_9

    .line 122
    :cond_15
    iget-object v1, v6, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f130d08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 123
    new-instance v0, Lka4;

    iget-object v1, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "deselect"

    .line 124
    invoke-static {v4, v3, v13, v13, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 125
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_16
    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v3, 0x0

    :goto_b
    return v3

    :cond_18
    const-string v0, "privacyAndSafetyScribeReporter"

    .line 126
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_19
    const-string v0, "privacyAndSafetyHelper"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_1a
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6828bf1c -> :sswitch_9
        -0x5c71fc82 -> :sswitch_8
        -0x3a7add1a -> :sswitch_7
        -0x2e6a8d03 -> :sswitch_6
        -0x24459452 -> :sswitch_5
        0x1cacd08e -> :sswitch_4
        0x43cccd14 -> :sswitch_3
        0x45b249b0 -> :sswitch_2
        0x5e35e89f -> :sswitch_1
        0x799911f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
