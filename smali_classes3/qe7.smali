.class public final Lqe7;
.super Lcau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Lpf7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqe7$a;


# instance fields
.field public final d1:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lcom/twitter/app/dm/inbox/DMInboxController;

.field public final f1:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldg7;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lhod;

.field public final h1:Lji7;

.field public final i1:Lzsb;

.field public final j1:Ldtb;

.field public final k1:Z

.field public final l1:Li0d;

.field public final m1:Lcf7;

.field public final n1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lg0v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe7$a;

    invoke-direct {v0}, Lqe7$a;-><init>()V

    sput-object v0, Lqe7;->Companion:Lqe7$a;

    return-void
.end method

.method public constructor <init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcom/twitter/app/dm/inbox/DMInboxController;",
            "Lree<",
            "Ldg7;",
            ">;",
            "Lhod;",
            "Lji7;",
            "Lzsb;",
            "Ldtb;",
            "Z",
            "Lub7;",
            "Lffr;",
            "Ldqh<",
            "*>;",
            "Liy3;",
            "Li0d;",
            "Le5b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p11

    move-object/from16 v9, p14

    const-string v10, "dependencies"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activityResults"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "controller"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dmInboxRepository"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "japanEducationFlagRepository"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dmPreferenceManager"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "japanDialog"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationPinningEducationViewOptions"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationLabelRepository"

    move-object/from16 v14, p10

    invoke-static {v14, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "factory"

    invoke-static {v15, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigator"

    move-object/from16 v13, p12

    invoke-static {v13, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatOpenTracker"

    move-object/from16 v12, p13

    invoke-static {v12, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inboxOpenTracker"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fragmentProvider"

    move-object/from16 v11, p15

    invoke-static {v11, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcau;-><init>(Laau;)V

    .line 2
    iput-object v2, v0, Lqe7;->d1:Lut9;

    .line 3
    iput-object v3, v0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 4
    iput-object v4, v0, Lqe7;->f1:Lree;

    .line 5
    iput-object v5, v0, Lqe7;->g1:Lhod;

    .line 6
    iput-object v6, v0, Lqe7;->h1:Lji7;

    .line 7
    iput-object v7, v0, Lqe7;->i1:Lzsb;

    .line 8
    iput-object v8, v0, Lqe7;->j1:Ldtb;

    move/from16 v8, p9

    .line 9
    iput-boolean v8, v0, Lqe7;->k1:Z

    .line 10
    iput-object v9, v0, Lqe7;->l1:Li0d;

    .line 11
    invoke-static {}, Lpex;->h0()Z

    move-result v21

    .line 12
    iget-object v4, v0, Lcau;->Z0:Loau;

    const-string v5, "this.viewHost"

    .line 13
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v4, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Loau;

    .line 15
    iget-object v4, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lboi;

    invoke-interface {v4}, Lboi;->a()Ljji;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->g:Lcpl;

    .line 16
    new-instance v6, Lcn8;

    invoke-direct {v6}, Lcn8;-><init>()V

    .line 17
    iget-object v5, v5, Lcpl;->F0:Lcv5;

    .line 18
    new-instance v7, Lse7;

    invoke-direct {v7, v6}, Lse7;-><init>(Lcn8;)V

    invoke-virtual {v5, v7}, Ldu5;->p(Lal;)Lzm8;

    .line 19
    new-instance v5, Lte7;

    invoke-direct {v5, v3}, Lte7;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance v7, Lf$p0;

    invoke-direct {v7, v5}, Lf$p0;-><init>(Lx9b;)V

    invoke-virtual {v4, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 20
    invoke-virtual {v6, v4}, Lcn8;->c(Lzm8;)Z

    .line 21
    iget-object v4, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Loau;

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v4, Loau;->S0:Lu2l;

    const-string v5, "listViewHost.onEvent()"

    .line 23
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v5, Loh6;

    invoke-virtual {v4, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->g:Lcpl;

    .line 26
    new-instance v6, Lcn8;

    invoke-direct {v6}, Lcn8;-><init>()V

    .line 27
    iget-object v5, v5, Lcpl;->F0:Lcv5;

    .line 28
    new-instance v7, Lue7;

    invoke-direct {v7, v6}, Lue7;-><init>(Lcn8;)V

    invoke-virtual {v5, v7}, Ldu5;->p(Lal;)Lzm8;

    .line 29
    new-instance v5, Lve7;

    invoke-direct {v5, v3}, Lve7;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance v3, Lf$p0;

    invoke-direct {v3, v5}, Lf$p0;-><init>(Lx9b;)V

    invoke-virtual {v4, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 30
    invoke-virtual {v6, v3}, Lcn8;->c(Lzm8;)Z

    .line 31
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 32
    iget-object v3, v3, Loau;->J0:Lfkl;

    .line 33
    new-instance v4, Landroidx/recyclerview/widget/g;

    invoke-direct {v4}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v3, v4}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 34
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v9

    const-string v3, "getCurrent()"

    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljo6;

    move-object v10, v3

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v5}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 36
    new-instance v3, Lqe7$l;

    move-object v11, v3

    invoke-direct {v3, v0}, Lqe7$l;-><init>(Lqe7;)V

    .line 37
    sget-object v7, Lmr7;->Companion:Lmr7$b;

    iget-object v3, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "mCurrentUser"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lqe7;->Q0()Lye7;

    move-result-object v3

    invoke-virtual {v3}, Lye7;->t()Lmzc;

    move-result-object v5

    move-object v12, v5

    .line 39
    new-instance v4, Lcf7;

    move-object v3, v4

    .line 40
    iget-object v1, v1, Laau;->q:Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v1

    .line 41
    iget-object v1, v0, Lcau;->E0:Lh4b;

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 p3, v6

    const-string v6, "mActivity"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v23, p3

    move-object v6, v1

    move-object/from16 p1, v2

    const-string v2, "mContentOwner"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcau;->F0:Lz4d;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v1

    move-object/from16 p3, v2

    move-object v2, v7

    move-object v7, v1

    .line 45
    invoke-interface {v9}, Lh9v;->g()Z

    move-result v1

    move v8, v1

    .line 46
    invoke-interface/range {v16 .. v16}, Lmr7;->F2()Lmd7;

    move-result-object v1

    move-object v13, v1

    .line 47
    invoke-interface/range {v16 .. v16}, Lmr7;->X2()Lzn6;

    move-result-object v1

    move-object v14, v1

    .line 48
    sget-object v1, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {v1}, Lqxc$a;->a()Lqxc;

    move-result-object v16

    move/from16 v9, p9

    move-object v1, v15

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p15

    .line 49
    invoke-direct/range {v3 .. v20}, Lcf7;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Landroidx/fragment/app/p;ZZLc8a;Lcf7$c;Lmzc;Lmd7;Lzn6;Lub7;Lqxc;Lffr;Ldqh;Liy3;Le5b;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lqe7;->m1:Lcf7;

    .line 50
    new-instance v4, Lf6a;

    const/4 v5, 0x3

    move-object/from16 v6, v22

    invoke-direct {v4, v6, v0, v5}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    new-instance v5, Lcco;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 52
    iget-object v7, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    invoke-interface {v2}, Lmr7;->F3()Lbkd;

    move-result-object v2

    .line 53
    new-instance v7, Luzc;

    invoke-direct {v7}, Luzc;-><init>()V

    .line 54
    new-instance v8, Lv48$a;

    invoke-direct {v8}, Lv48$a;-><init>()V

    .line 55
    invoke-static {}, Lpex;->h0()Z

    move-result v9

    const-string v10, "context.resources"

    if-eqz v9, :cond_1

    .line 56
    invoke-virtual {v6}, Lmzc;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    new-instance v6, Ls0d;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v9

    .line 59
    iget-object v11, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v12, p3

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v12, Lmwp;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lmwp;-><init>(Landroid/content/res/Resources;)V

    .line 61
    new-instance v13, Llzc;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Llzc;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    .line 62
    invoke-direct/range {p3 .. p8}, Ls0d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcf7;Lmwp;Llzc;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    .line 63
    new-instance v6, Le0d;

    .line 64
    iget-object v9, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v11

    .line 66
    new-instance v12, Llzc;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Llzc;-><init>(Landroid/content/res/Resources;)V

    .line 67
    invoke-direct {v6, v9, v11, v3, v12}, Le0d;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcf7;Llzc;)V

    goto :goto_0

    :cond_1
    move-object/from16 v12, p3

    .line 68
    invoke-virtual {v6}, Lmzc;->e()Z

    move-result v9

    if-nez v9, :cond_2

    .line 69
    new-instance v6, Lm0d;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v9

    .line 71
    iget-object v11, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v12, Lmwp;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lmwp;-><init>(Landroid/content/res/Resources;)V

    .line 73
    invoke-direct {v6, v9, v11, v3, v12}, Lm0d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcf7;Lmwp;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v9, La0d;

    .line 75
    iget-object v11, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v12

    .line 77
    invoke-direct {v9, v11, v12, v3, v6}, La0d;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcf7;Lmzc;)V

    move-object v6, v9

    .line 78
    :goto_0
    invoke-virtual {v8, v6}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 79
    new-instance v3, Lhs7;

    invoke-direct {v3, v4}, Lhs7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 80
    new-instance v3, Lwdi;

    new-instance v4, Lqe7$k;

    invoke-direct {v4, v2}, Lqe7$k;-><init>(Lbkd;)V

    invoke-direct {v3, v4, v5}, Lwdi;-><init>(Lu9b;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 81
    new-instance v2, Lxe7;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lxe7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 82
    new-instance v2, Lb1m;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb1m;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    if-eqz v21, :cond_3

    .line 83
    new-instance v2, Ljg7;

    new-instance v3, Lmng;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lmng;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v2, v3}, Ljg7;-><init>(Lmng;)V

    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lig7;

    invoke-direct {v2}, Lig7;-><init>()V

    .line 85
    :goto_1
    invoke-virtual {v8, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 86
    new-instance v2, Leg7;

    invoke-direct {v2}, Leg7;-><init>()V

    invoke-virtual {v8, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 87
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lv48;

    .line 89
    new-instance v3, Lhld;

    .line 90
    iget-object v4, v0, Lcau;->Q0:Lcpl;

    .line 91
    invoke-direct {v3, v7, v2, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 92
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 93
    invoke-virtual {v2, v3, v7}, Loau;->Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V

    .line 94
    new-instance v2, Lh0d;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lh0d;-><init>(Landroid/content/res/Resources;)V

    .line 95
    iget-object v4, v0, Lcau;->Z0:Loau;

    .line 96
    iget-object v4, v4, Loau;->J0:Lfkl;

    .line 97
    invoke-virtual {v4, v2}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    iget-object v2, v3, Lhld;->I0:Ldld;

    .line 99
    iget-object v2, v2, Ldld;->b:Lvt9;

    const-string v3, "viewBinderAdapter.eventObservable"

    .line 100
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, v2, Lvt9;->E0:Lprq;

    .line 102
    const-class v3, Lald$e;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    const-string v3, "ofType(E::class.java)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 104
    new-instance v4, Lqe7$c;

    invoke-direct {v4, v3}, Lqe7$c;-><init>(Lcn8;)V

    invoke-virtual {v2, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 105
    new-instance v4, Lqe7$d;

    invoke-direct {v4, v0}, Lqe7$d;-><init>(Lqe7;)V

    new-instance v5, Lf$o0;

    invoke-direct {v5, v4}, Lf$o0;-><init>(Lx9b;)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 107
    const-class v2, Lg0v;

    invoke-interface {v1, v2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    iput-object v1, v0, Lqe7;->n1:Lboi;

    .line 108
    iget-object v1, v0, Lcau;->U0:Ln4w;

    .line 109
    invoke-interface {v1}, Ln4w;->m()Ljji;

    move-result-object v1

    .line 110
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 111
    new-instance v3, Lqe7$e;

    invoke-direct {v3, v2}, Lqe7$e;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 112
    new-instance v3, Lqe7$f;

    invoke-direct {v3, v0}, Lqe7$f;-><init>(Lqe7;)V

    new-instance v4, Lf$o0;

    invoke-direct {v4, v3}, Lf$o0;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 114
    iget-object v1, v0, Lcau;->U0:Ln4w;

    .line 115
    invoke-interface {v1}, Ln4w;->p()Ljji;

    move-result-object v1

    .line 116
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 117
    new-instance v3, Lqe7$g;

    invoke-direct {v3, v2}, Lqe7$g;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 118
    new-instance v3, Lqe7$h;

    invoke-direct {v3, v0}, Lqe7$h;-><init>(Lqe7;)V

    new-instance v4, Lf$o0;

    invoke-direct {v4, v3}, Lf$o0;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 120
    invoke-interface/range {p2 .. p2}, Lut9;->w0()Ljji;

    move-result-object v1

    .line 121
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 122
    new-instance v3, Lqe7$i;

    invoke-direct {v3, v2}, Lqe7$i;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 123
    new-instance v3, Lqe7$j;

    invoke-direct {v3, v0}, Lqe7$j;-><init>(Lqe7;)V

    new-instance v4, Lf$o0;

    invoke-direct {v4, v3}, Lf$o0;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    return-void

    :cond_4
    const-string v1, "listViewHost"

    .line 125
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcau;->A0()V

    .line 2
    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-virtual {p0}, Lqe7;->Q0()Lye7;

    move-result-object v1

    const-string v2, "ref_event"

    invoke-virtual {v1, v2}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    .line 4
    iget-boolean v3, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->s:Z

    .line 5
    iget-object v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lh9v;

    invoke-interface {v4}, Lh9v;->y()Loev;

    move-result-object v4

    invoke-virtual {v4}, Loev;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 6
    iget-boolean v3, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->t:Z

    .line 7
    iget-object v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lh9v;

    invoke-interface {v4}, Lh9v;->y()Loev;

    move-result-object v4

    invoke-virtual {v4}, Loev;->b()Z

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    invoke-virtual {v3}, Lmzc;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lpex;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lmzc;->G0:Lmzc;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v3, Lmzc;->F0:Lmzc;

    .line 12
    :goto_2
    iput-object v3, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 13
    :cond_3
    iput-boolean v2, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    .line 14
    invoke-virtual {v0}, Lcom/twitter/app/dm/inbox/DMInboxController;->a()V

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    const-string v3, "messages::::impression"

    if-nez v5, :cond_7

    iget-boolean v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Z

    if-nez v4, :cond_7

    .line 16
    new-instance v4, Lka4;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 17
    iput-object v1, v4, Lobo;->U:Ljava/lang/String;

    .line 18
    sget v1, Leji;->a:I

    .line 19
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 20
    iput-boolean v2, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Z

    goto :goto_3

    .line 21
    :cond_7
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 22
    :goto_3
    iget-object v0, p0, Lqe7;->f1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg7;

    iget-object v1, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 23
    iget-object v0, v0, Ldg7;->G0:Ltr1;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lqe7;->R0()V

    return-void
.end method

.method public final B0(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lpf7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcau;->B0(Lnld;)V

    .line 2
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqf7;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 4
    iget-boolean v0, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/twitter/app/dm/inbox/DMInboxController;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqe7;->R0()V

    .line 7
    :goto_0
    iget-object p1, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    sget-object v0, Lmzc;->E0:Lmzc;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lqe7;->l1:Li0d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li0d;->a(I)V

    :cond_2
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljjq;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lqe7;->m1:Lcf7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcf7;->p:Lxh0;

    invoke-virtual {v0, v1}, Lcf7;->a(Lxh0;)Lyev;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyev;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v0, Lcf7;->p:Lxh0;

    invoke-virtual {v0, v1}, Lcf7;->a(Lxh0;)Lyev;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyev;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "participants_sheet_title"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcf7;->p:Lxh0;

    invoke-virtual {v0, v1}, Lcf7;->a(Lxh0;)Lyev;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyev;->c()[J

    move-result-object v2

    :cond_2
    const-string v0, "participants_sheet_user_ids"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe7;->l1:Li0d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li0d;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqe7;->l1:Li0d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Li0d;->a(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/app/dm/inbox/DMInboxController;->b()V

    .line 6
    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->l:Lsjl;

    invoke-virtual {v1}, Lsjl;->a()V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 8
    invoke-super {p0}, Lcau;->E0()V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/DMInboxController;->d(Z)V

    return-void
.end method

.method public final Q0()Lye7;
    .locals 2

    .line 1
    new-instance v0, Lye7$a;

    .line 2
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lye7$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye7;

    return-object v0
.end method

.method public final R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 2
    iget-boolean v0, v0, Lgi1;->T1:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmr7;->Companion:Lmr7$b;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "mCurrentUser"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqe7;->n1:Lboi;

    .line 5
    new-instance v2, Lg0v;

    .line 6
    iget-object v3, p0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v4, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v4, v4, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 8
    invoke-interface {v0}, Lmr7;->F2()Lmd7;

    move-result-object v5

    .line 9
    invoke-interface {v0}, Lmr7;->r1()Lx37;

    move-result-object v0

    .line 10
    invoke-direct {v2, v3, v4, v5, v0}, Lg0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lx37;)V

    .line 11
    invoke-interface {v1, v2}, Lboi;->d(Lk0m;)V

    :cond_0
    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 6

    const-string v0, "dm_inbox"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0169

    .line 2
    iput v0, p1, Loau$b;->c:I

    .line 3
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e01a8

    .line 4
    invoke-virtual {v0, v1}, Lqk9$d;->a(I)Lqk9$d;

    .line 5
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 6
    invoke-virtual {p0}, Lqe7;->Q0()Lye7;

    move-result-object v1

    invoke-virtual {v1}, Lye7;->t()Lmzc;

    move-result-object v1

    .line 7
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const v1, 0x7f130613

    const v3, 0x7f130634

    goto :goto_0

    :cond_0
    const v1, 0x7f130614

    const v3, 0x7f13064d

    goto :goto_0

    :cond_1
    const v1, 0x7f130617

    const v3, 0x7f130618

    const v4, 0x7f130603

    .line 9
    sget-object v5, Lojr;->a:Lvq6;

    .line 10
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 11
    iput-object v5, v2, Lok9$a;->c:Lojr;

    .line 12
    :goto_0
    sget-object v4, Lojr;->a:Lvq6;

    .line 13
    new-instance v4, Lppq;

    invoke-direct {v4, v1}, Lppq;-><init>(I)V

    .line 14
    iput-object v4, v2, Lok9$a;->a:Lojr;

    .line 15
    new-instance v1, Lppq;

    invoke-direct {v1, v3}, Lppq;-><init>(I)V

    .line 16
    iput-object v1, v2, Lok9$a;->b:Lojr;

    .line 17
    new-instance v1, Lqk9$e;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 18
    new-instance v2, Ld2v;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    .line 20
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    const v0, 0x7f0e0689

    .line 21
    iput v0, p1, Loau$b;->d:I

    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/dm/inbox/DMInboxController;->b()V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 4
    invoke-super {p0}, Lcau;->y0()V

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-object v0, p0, Lqe7;->e1:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcv5;

    invoke-direct {v1}, Lcv5;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcv5;

    .line 5
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v2, Lfr7;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lfr7;

    const-string v2, "get()"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lsxu;

    invoke-interface {v1}, Lfr7;->w7()Lyxu;

    move-result-object v3

    invoke-direct {v2, v3}, Lsxu;-><init>(Lrxu;)V

    .line 8
    sget-object v3, Lcpl;->Companion:Lcpl$b;

    iget-object v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcv5;

    invoke-virtual {v3, v4}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Lfr7;->p0()Lk3c;

    move-result-object v1

    const-string v4, "dmSubsystemObjectSubgrap\u2026equestCompleteBroadcaster"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lss6;

    .line 11
    iget-object v5, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {v4, v2, v5, v3, v1}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    .line 13
    new-instance v2, Lcom/twitter/app/dm/inbox/DMInboxController$b;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lcom/twitter/app/dm/inbox/DMInboxController$b;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V

    invoke-virtual {v4, v2}, Lss6;->b(Lrs6;)V

    .line 14
    new-instance v2, Lsxu;

    .line 15
    sget-object v4, Lmr7;->Companion:Lmr7$b;

    iget-object v5, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4, v5}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v4

    invoke-interface {v4}, Lmr7;->y3()Lzxu;

    move-result-object v4

    .line 16
    invoke-direct {v2, v4}, Lsxu;-><init>(Lrxu;)V

    .line 17
    new-instance v4, Lss6;

    .line 18
    iget-object v5, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-direct {v4, v2, v5, v3, v1}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    .line 20
    new-instance v1, Lcom/twitter/app/dm/inbox/DMInboxController$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/inbox/DMInboxController$b;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V

    invoke-virtual {v4, v1}, Lss6;->b(Lrs6;)V

    .line 21
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->l:Lsjl;

    .line 22
    invoke-virtual {v0}, Lsjl;->a()V

    .line 23
    iget-object v1, v0, Lsjl;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsjl;->a:Lrjl;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v0, p0, Lqe7;->g1:Lhod;

    invoke-interface {v0}, Lhod;->b()Lqmp;

    move-result-object v0

    new-instance v1, Lqe7$b;

    invoke-direct {v1, p0}, Lqe7$b;-><init>(Lqe7;)V

    new-instance v2, Ldi;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ldi;-><init>(Lx9b;I)V

    .line 25
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
