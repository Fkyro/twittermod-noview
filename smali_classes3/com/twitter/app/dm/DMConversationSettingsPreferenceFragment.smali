.class public Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# static fields
.field public static final synthetic N2:I


# instance fields
.field public A2:Lv2m;

.field public B2:Ltaj;

.field public C2:Lf0d;

.field public D2:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;

.field public E2:Lvh7;

.field public F2:Lsjl;

.field public G2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lo0v;",
            ">;"
        }
    .end annotation
.end field

.field public H2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field public I2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field

.field public J2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lzc7;",
            ">;"
        }
    .end annotation
.end field

.field public K2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Llzu;",
            ">;"
        }
    .end annotation
.end field

.field public L2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Llzu;",
            ">;"
        }
    .end annotation
.end field

.field public M2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Lze7;

.field public a2:[J

.field public b2:Lldu;

.field public c2:Lq9j;

.field public d2:I

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:J

.field public k2:Z

.field public l2:Z

.field public m2:Lfis;

.field public n2:Ljava/lang/String;

.field public o2:I

.field public p2:Lcom/twitter/app/dm/widget/DMAvatarPreference;

.field public q2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

.field public r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

.field public s2:Landroidx/preference/Preference;

.field public t2:Landroidx/preference/Preference;

.field public u2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

.field public v2:Landroidx/preference/SwitchPreferenceCompat;

.field public w2:Landroidx/preference/SwitchPreferenceCompat;

.field public x2:Landroidx/preference/Preference;

.field public y2:Landroidx/preference/Preference;

.field public z2:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_leave_conversation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_mute_mentions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_show_members"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_add_members"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "pref_mute_conversation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_report_conversation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_block_user"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    return v8

    .line 4
    :pswitch_0
    iget-object v9, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const/4 v10, 0x0

    .line 5
    iget-boolean v11, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    iget-object v12, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->g2:Z

    iget-boolean v15, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->h2:Z

    iget-object v2, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    iget-object v2, v2, Lze7;->h:Ljava/util/List;

    iget v3, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->o2:I

    const-class v4, Ljc7;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v5

    invoke-interface {v5, v4}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 7
    check-cast v4, Ljc7;

    invoke-interface {v4}, Ljc7;->b7()Lub7;

    move-result-object v19

    const-string v13, "conversation_settings"

    const-string v17, "conversation_info"

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 8
    invoke-static/range {v9 .. v19}, Lp98;->s2(Lcom/twitter/util/user/UserIdentifier;IZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILub7;)Lp98;

    move-result-object v2

    new-instance v3, Lih1;

    invoke-direct {v3, v0, v8}, Lih1;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v3, v2, Llh1;->V1:Lth8;

    .line 10
    sget v3, Leji;->a:I

    .line 11
    invoke-virtual {v2, v0}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v3

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return v8

    .line 14
    :pswitch_1
    iget-boolean v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->i2:Z

    if-eqz v1, :cond_8

    .line 15
    new-instance v1, Lka4;

    .line 16
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:conversation_settings::thread:enable_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 19
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 20
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->K2:Lboi;

    new-instance v9, Llzu;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    iget-object v5, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    const/4 v6, 0x0

    .line 24
    invoke-static {v4}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    invoke-interface {v2}, Lmr7;->F2()Lmd7;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Llzu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLmd7;)V

    .line 25
    invoke-interface {v1, v9}, Lboi;->d(Lk0m;)V

    goto :goto_1

    .line 26
    :cond_8
    new-instance v1, Lka4;

    .line 27
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:conversation_settings::thread:disable_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 30
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 31
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->L2:Lboi;

    new-instance v9, Llzu;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    iget-object v5, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-static {v4}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    invoke-interface {v2}, Lmr7;->F2()Lmd7;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Llzu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLmd7;)V

    .line 36
    invoke-interface {v1, v9}, Lboi;->d(Lk0m;)V

    :goto_1
    return v8

    .line 37
    :pswitch_2
    new-instance v1, Lka4;

    .line 38
    iget-object v3, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 39
    invoke-direct {v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "messages:conversation_settings:::view_participants"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 41
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/twitter/app/dm/DMViewGroupParticipantsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lnc7$a;

    invoke-direct {v3}, Lnc7$a;-><init>()V

    iget-object v4, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    iget-object v4, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    .line 44
    invoke-virtual {v3, v4}, Lob7$a;->E([J)Lob7$a;

    iget-object v4, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    .line 45
    invoke-virtual {v3, v4}, Lob7$a;->B(Lze7;)Lob7$a;

    .line 46
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v5, "list_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc7;

    .line 48
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v8

    .line 51
    :pswitch_3
    new-instance v3, Lka4;

    .line 52
    iget-object v4, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 53
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "messages:conversation_settings:::add_participants"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 55
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 56
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/twitter/app/dm/DMAddParticipantsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    const-string v5, "preselected_items"

    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v8

    .line 59
    :pswitch_4
    iget-boolean v3, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    if-nez v3, :cond_9

    .line 60
    iget-object v3, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 61
    iget-object v4, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    const-string v6, "conversation_settings"

    const-string v7, "conversation_info"

    invoke-static {v3, v4, v6, v5, v7}, Leah;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lze7;Ljava/lang/String;)Leah;

    move-result-object v3

    new-instance v4, Ltcf;

    invoke-direct {v4, v0, v8}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v4, v3, Llh1;->V1:Lth8;

    .line 63
    sget v4, Leji;->a:I

    .line 64
    new-instance v4, Lsc7;

    invoke-direct {v4, v0, v2}, Lsc7;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v4, v3, Llh1;->U1:Lsh8;

    .line 66
    invoke-virtual {v3, v0}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    .line 68
    invoke-virtual {v3, v2, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_9
    invoke-virtual {v0, v7}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->q2(I)V

    .line 70
    new-instance v1, Lka4;

    .line 71
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 72
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:conversation_settings::thread:unmute_dm_thread"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 74
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 75
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->G2:Lboi;

    new-instance v2, Lo0v;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    .line 77
    iget-object v12, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 78
    iget-object v13, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 79
    invoke-static {v12}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v3

    invoke-interface {v3}, Lmr7;->F2()Lmd7;

    move-result-object v16

    const/4 v15, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    .line 80
    invoke-direct/range {v9 .. v16}, Lo0v;-><init>(Landroid/content/Context;Lze7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZILmd7;)V

    .line 81
    invoke-interface {v1, v2}, Lboi;->d(Lk0m;)V

    :goto_2
    return v8

    .line 82
    :pswitch_5
    new-instance v1, Lka4;

    .line 83
    iget-object v3, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 84
    invoke-direct {v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "messages:conversation_settings:report:conversation:impression"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 86
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 87
    iget-boolean v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->g2:Z

    iget-boolean v3, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->h2:Z

    .line 88
    invoke-static {v1, v3}, Lmzc;->b(ZZ)Lmzc;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v12

    .line 90
    new-instance v1, Lka4$a;

    .line 91
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 92
    invoke-direct {v1, v2}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "messages"

    const-string v11, "conversation_settings"

    const-string v13, "conversation"

    const-string v14, "report"

    move-object v9, v1

    .line 93
    invoke-virtual/range {v9 .. v14}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 94
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyl;

    .line 95
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 96
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    const-string v2, "reportdmconversation"

    .line 97
    invoke-virtual {v1, v2}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    iget-object v2, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsxl;->m(Ljava/lang/String;)Lsxl;

    .line 99
    invoke-virtual {v1}, Lsxl;->r()Lsxl;

    .line 100
    iget-object v2, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-eqz v2, :cond_a

    .line 101
    iget-wide v2, v2, Lldu;->E0:J

    .line 102
    invoke-virtual {v1, v2, v3}, Lsxl;->t(J)Lsxl;

    .line 103
    :cond_a
    iget-object v2, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->M2:Ldj6;

    invoke-interface {v2, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return v8

    .line 104
    :pswitch_6
    iget v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-static {v1}, Lm33;->U(I)Z

    move-result v1

    .line 105
    new-instance v3, Lka4;

    .line 106
    iget-object v4, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 107
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "messages:conversation_settings::block_dialog"

    aput-object v7, v4, v2

    if-eqz v1, :cond_b

    const-string v2, "unblock"

    goto :goto_3

    :cond_b
    const-string v2, "block"

    :goto_3
    aput-object v2, v4, v8

    .line 108
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 109
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    .line 110
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v3

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 112
    new-instance v4, Ltc7;

    invoke-direct {v4, v0, v2, v6, v1}, Ltc7;-><init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;Landroid/content/Context;IZ)V

    .line 113
    iget-object v6, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-eqz v6, :cond_e

    .line 114
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    .line 115
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 116
    invoke-static {v2, v6, v5, v3, v4}, Lh1o;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_5

    .line 117
    :cond_d
    invoke-static {v2, v6, v8, v3, v4}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    :cond_e
    :goto_5
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63364027 -> :sswitch_6
        -0x61883a6e -> :sswitch_5
        -0x4fd9b233 -> :sswitch_4
        0x3a599b5f -> :sswitch_3
        0x40509673 -> :sswitch_2
        0x54b74613 -> :sswitch_1
        0x61848ca7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbl1;->E1(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Ljjq;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160016

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "pref_avatar_name"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->p2:Lcom/twitter/app/dm/widget/DMAvatarPreference;

    const-string p1, "category_people"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->q2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    const-string p1, "pref_admin"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    const-string p1, "pref_show_members"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->s2:Landroidx/preference/Preference;

    const-string p1, "pref_add_members"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->t2:Landroidx/preference/Preference;

    const-string p1, "category_notifications"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->u2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    const-string p1, "pref_mute_conversation"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "pref_mute_mentions"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "pref_block_user"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    const-string p1, "pref_report_conversation"

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->z2:Landroidx/preference/Preference;

    const-string p1, "pref_leave_conversation"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->y2:Landroidx/preference/Preference;

    return-void
.end method

.method public final g2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->F2:Lsjl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsjl;->a()V

    .line 4
    iget-object v1, v0, Lsjl;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsjl;->a:Lrjl;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbl1;->W1:Z

    .line 2
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->j(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->F2:Lsjl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsjl;->a()V

    :cond_0
    return-void
.end method

.method public final k2(Lze7;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->y2:Landroidx/preference/Preference;

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz v2, :cond_0

    const v2, 0x7f130d4f

    goto :goto_0

    :cond_0
    const v2, 0x7f130d4c

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0600c4

    .line 3
    invoke-static {v0, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->z2:Landroidx/preference/Preference;

    .line 6
    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f1306aa

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-nez v2, :cond_2

    const v2, 0x7f1306ac

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v5, 0x7f1306ad

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v5, 0x7f06049a

    .line 11
    invoke-static {v0, v5}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    .line 12
    invoke-static {v2, v6}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    .line 14
    invoke-virtual {p0}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v5}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    .line 16
    invoke-static {v2, v6}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->l2:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 18
    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lze7;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->l2:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->u2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 20
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v6, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    invoke-virtual {v2, v6}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 21
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->E2:Lvh7;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    iget-wide v8, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

    .line 22
    invoke-virtual {v6, v7, v8, v9}, Lvh7;->a(ZJ)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->W(Z)V

    if-eqz v1, :cond_5

    .line 25
    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 26
    :goto_4
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v6, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->i2:Z

    invoke-virtual {v2, v6}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 27
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    const v6, 0x7f13065d

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(I)V

    .line 28
    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 29
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->p2:Lcom/twitter/app/dm/widget/DMAvatarPreference;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    invoke-virtual {p1, v2}, Lze7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    iput-object p1, v1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    .line 32
    invoke-virtual {v1}, Landroidx/preference/Preference;->z()V

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 34
    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->t2:Landroidx/preference/Preference;

    const v2, 0x7f1305e2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v5}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->t2:Landroidx/preference/Preference;

    iget-object v1, p1, Lze7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lqs7;->a(Lze7;I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Z)V

    .line 39
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->q2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    iget-boolean v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 40
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->s2:Landroidx/preference/Preference;

    iget-boolean v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1305f7

    goto :goto_0

    :cond_0
    const v2, 0x7f1305f8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    iget-object v1, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lka4;

    .line 7
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:conversation_settings:::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 11
    :cond_1
    const-class p1, Llzu;

    const-class v1, Lcne;

    .line 12
    invoke-static {p0, v1}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lcne;

    .line 13
    invoke-interface {v1}, Lcne;->q5()Lffr;

    move-result-object v1

    .line 14
    const-class v2, Lo0v;

    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->G2:Lboi;

    .line 15
    invoke-interface {v2}, Lboi;->a()Ljji;

    move-result-object v2

    sget-object v3, Lrc7;->b:Lrc7;

    .line 16
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v4

    .line 17
    invoke-static {v2, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 18
    const-class v2, Lrs;

    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->H2:Lboi;

    .line 19
    invoke-interface {v2}, Lboi;->a()Ljji;

    move-result-object v2

    new-instance v3, Lhk3;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 22
    const-class v2, Lay1;

    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->I2:Lboi;

    .line 23
    invoke-interface {v2}, Lboi;->a()Ljji;

    move-result-object v2

    new-instance v3, Ltc1;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v4

    .line 25
    invoke-static {v2, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 26
    const-class v2, Lzc7;

    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->J2:Lboi;

    const-string v2, "Enable"

    .line 27
    invoke-interface {v1, p1, v2}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->K2:Lboi;

    const-string v2, "Disable"

    .line 28
    invoke-interface {v1, p1, v2}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->L2:Lboi;

    .line 29
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 30
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->M2:Ldj6;

    .line 32
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    .line 33
    invoke-virtual {p1, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    sget-object v0, Lhzn;->T0:Lhzn;

    .line 34
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Luc1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-nez v0, :cond_0

    const v0, 0x7f130715

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f130717

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 4
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-nez v0, :cond_2

    const v0, 0x7f1305eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v3, 0x7f1305ed

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 7
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final n1(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbl1;->n1(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "user_ids"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {p2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->H2:Lboi;

    new-instance v10, Lrs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v3, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lfl4;->J([J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 11
    invoke-interface {p2}, Lmr7;->F7()Lbo6;

    move-result-object v5

    .line 12
    invoke-interface {p2}, Lmr7;->F2()Lmd7;

    move-result-object v6

    .line 13
    invoke-interface {p2}, Lmr7;->L()Lgd7;

    move-result-object v7

    .line 14
    invoke-interface {p2}, Lmr7;->y()Loev;

    move-result-object v8

    .line 15
    invoke-interface {p2}, Lmr7;->c2()Lxjd;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lrs;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Set;Lbo6;Lmd7;Lid7;Loev;Lxjd;)V

    .line 16
    invoke-interface {p3, v10}, Lboi;->d(Lk0m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    sget-object v2, Ldwf;->N0:Ldwf;

    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->C2:Lf0d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf0d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lf0d;-><init>(Landroid/content/Context;Lcjf;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->C2:Lf0d;

    .line 6
    new-instance v1, Lr00;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, v0, Lf0d;->H0:Lf0d$a;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->C2:Lf0d;

    iget-object v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lf0d;->I0:Ljava/lang/String;

    .line 10
    iget-boolean v1, v0, Lf0d;->J0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lf0d;->F0:Lcjf;

    invoke-virtual {v1, v3, v2, v0}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lf0d;->F0:Lcjf;

    invoke-virtual {v1, v3, v2, v0}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 13
    iput-boolean v3, v0, Lf0d;->J0:Z

    :goto_0
    return-void
.end method

.method public final p2(Lze7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    .line 2
    iget-boolean v0, p1, Lze7;->g:Z

    iput-boolean v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    .line 3
    iget-boolean v1, p1, Lze7;->i:Z

    iput-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    .line 4
    iget-wide v1, p1, Lze7;->m:J

    iput-wide v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

    .line 5
    iget-boolean v1, p1, Lze7;->l:Z

    iput-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->g2:Z

    .line 6
    iget-boolean v1, p1, Lze7;->o:Z

    iput-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->h2:Z

    .line 7
    iget-boolean v1, p1, Lze7;->n:Z

    iput-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->i2:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lze7;->h:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 12
    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    if-eqz p1, :cond_1

    .line 13
    iget v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    if-nez v0, :cond_1

    .line 14
    iget p1, p1, Lldu;->K1:I

    .line 15
    iput p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2:Lfis;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    new-instance v1, Lob7;

    invoke-direct {v1, v0}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v0}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lmr7;->a5()Lv2m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->A2:Lv2m;

    .line 9
    invoke-virtual {v1}, Lob7;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "inbox_item_position"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->o2:I

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v1}, Lob7;->y()Lze7;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    .line 13
    invoke-virtual {v1}, Lob7;->z()[J

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    invoke-static {p1}, Lgii;->O(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2:Z

    .line 16
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgii;->U(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->l2:Z

    .line 17
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->q2:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 18
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 19
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->s2:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 20
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->t2:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 21
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->z2:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->l2:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 22
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 23
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->s2:Landroidx/preference/Preference;

    .line 24
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 25
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->t2:Landroidx/preference/Preference;

    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 27
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 29
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->w2:Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 31
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    .line 32
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 33
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->z2:Landroidx/preference/Preference;

    .line 34
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 35
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->y2:Landroidx/preference/Preference;

    .line 36
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 37
    new-instance p1, Lvh7;

    iget-object v1, p0, Lbl1;->K1:Landroid/content/Context;

    invoke-direct {p1, v1}, Lvh7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->E2:Lvh7;

    .line 38
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->p2(Lze7;)V

    .line 40
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    invoke-virtual {p0, p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2(Lze7;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->o2()V

    .line 42
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->B2:Ltaj;

    if-nez p1, :cond_3

    .line 43
    new-instance p1, Ltaj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 46
    invoke-direct {p1, v1, v2, v3, v0}, Ltaj;-><init>(Landroid/content/Context;Lcjf;Lcom/twitter/util/user/UserIdentifier;I)V

    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->B2:Ltaj;

    .line 47
    new-instance v0, Lvc7;

    invoke-direct {v0, p0}, Lvc7;-><init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V

    .line 48
    iput-object v0, p1, Ltaj;->I0:Ltaj$a;

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->B2:Ltaj;

    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Ltaj;->J0:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ltaj;->a()V

    .line 52
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    invoke-static {p1}, Lgii;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    new-instance p1, Lsjl;

    new-instance v0, Liw5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liw5;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "dm_settings_info_page_polling_interval_seconds"

    .line 55
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 56
    invoke-direct {p1, v0, v1, v2}, Lsjl;-><init>(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->F2:Lsjl;

    return-void
.end method

.method public final q2(I)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    .line 2
    invoke-static {p1}, Lo0v;->q0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

    .line 3
    iget-object p1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->E2:Lvh7;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    iget-wide v2, p0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lvh7;->a(ZJ)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method
