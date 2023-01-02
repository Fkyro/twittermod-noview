.class public Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;
.super Lmci;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# static fields
.field public static final r1:Lhu9;


# instance fields
.field public f1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li9i;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Z

.field public h1:Z

.field public final i1:Lcom/twitter/util/user/UserIdentifier;

.field public final j1:Lx5l;

.field public final k1:Lnmt;

.field public final l1:Ltci;

.field public final m1:Lu9i;

.field public final n1:Lc6l;

.field public final o1:Lxwp;

.field public final p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

.field public final q1:Lobi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "settings"

    const-string v1, "notifications"

    invoke-static {v0, v1}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    check-cast v0, Lhu9;

    sput-object v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    return-void
.end method

.method public constructor <init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Lx5l;Lnmt;Ltci;Lu9i;Lut9;Lut9;Landroid/content/Intent;Lxwp;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;Lobi;Lfjo;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Le4o;",
            "Landroid/view/View;",
            "Luci;",
            "Lc6l;",
            "Lm9i;",
            "Lx5l;",
            "Lnmt;",
            "Ltci;",
            "Lu9i;",
            "Lut9<",
            "Lirt;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Landroid/content/Intent;",
            "Lxwp;",
            "Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;",
            "Lobi;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move-object/from16 v13, p26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p30

    move-object/from16 v25, p32

    move-object/from16 v26, p34

    .line 1
    invoke-direct/range {v0 .. v26}, Lmci;-><init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lfjo;)V

    move-object/from16 v1, p11

    .line 2
    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->i1:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p24

    .line 3
    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->j1:Lx5l;

    move-object/from16 v2, p25

    .line 4
    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->k1:Lnmt;

    move-object/from16 v2, p26

    .line 5
    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->l1:Ltci;

    move-object/from16 v3, p27

    .line 6
    iput-object v3, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->m1:Lu9i;

    move-object/from16 v3, p22

    .line 7
    iput-object v3, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->n1:Lc6l;

    .line 8
    invoke-interface {v2, v1}, Ltci;->j(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->h1:Z

    .line 9
    iput-boolean v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->g1:Z

    move-object/from16 v1, p31

    .line 10
    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->o1:Lxwp;

    move-object/from16 v1, p32

    .line 11
    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    move-object/from16 v1, p33

    .line 12
    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->q1:Lobi;

    .line 13
    invoke-interface/range {p28 .. p28}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 14
    new-instance v1, Lvc1;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v3, p29

    invoke-static {v3, v2, v1}, Lup;->a(Lut9;ILj53;)V

    move-object/from16 v1, p19

    .line 15
    invoke-interface {v1, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 16
    new-instance v1, Lka4;

    sget-object v2, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    const-string v3, ""

    const-string v4, "impression"

    .line 17
    invoke-static {v2, v3, v3, v4}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 18
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final R4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->h1:Z

    return v0
.end method

.method public final T4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->m1:Lu9i;

    sget-object v1, Lu9i;->E0:Lu9i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->o1:Lxwp;

    .line 2
    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getAutomaticSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->q1:Lobi;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getRecommendationsEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getTopicsEnabled()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lobi;->a(ZZ)V

    .line 5
    invoke-virtual {p0}, Ldb;->w4()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->k1:Lnmt;

    .line 8
    iget-object v0, v0, Lnmt;->a:Lmmt;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    sget-object v1, Luxs;->R0:Luxs;

    .line 9
    new-instance v2, Lwnp;

    invoke-direct {v2, v0, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 10
    sget-object v0, Lvxs;->P0:Lvxs;

    .line 11
    invoke-virtual {v2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 12
    new-instance v1, Lu8b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->p1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getMasterSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->h1:Z

    .line 16
    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->l1:Ltci;

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->i1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->m1:Lu9i;

    invoke-interface {v1, v2, v0, v3}, Ltci;->b(Lcom/twitter/util/user/UserIdentifier;ZLu9i;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmci;->c1:Ly5l;

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lmci;->V4()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lmci;->X4()V

    :goto_0
    return-void
.end method

.method public final W4(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->h1:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->l1:Ltci;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->i1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->m1:Lu9i;

    invoke-interface {v0, v1, p1, v2}, Ltci;->b(Lcom/twitter/util/user/UserIdentifier;ZLu9i;)V

    return-void
.end method

.method public final Y4(Ly5l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->j1:Lx5l;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->g1:Z

    .line 2
    iget-boolean v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->h1:Z

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lx5l;->a(Ly5l;ZZ)V

    return-void
.end method
