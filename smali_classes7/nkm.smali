.class public final Lnkm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmkm;
.implements Lbdc$a;
.implements Lcjc$b;
.implements Ldjc$a;
.implements Lyic$a;
.implements Lxic$a;


# instance fields
.field public final A:Lp76;

.field public final B:Lwec;

.field public final C:Lahc;

.field public final D:Lcdc;

.field public final E:Lidc;

.field public final F:Lodc;

.field public final G:Lxec;

.field public final H:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll3m;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lmxm;

.field public final a:Landroid/content/Context;

.field public final b:Ltfc;

.field public final c:La6v;

.field public final d:Lzf2;

.field public final e:Lu53;

.field public final f:Lshc;

.field public final g:Ltcc;

.field public final h:Ltv/periscope/android/api/ApiManager;

.field public final i:Llon;

.field public final j:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final k:Lfis;

.field public final l:Lsw0;

.field public final m:Luun;

.field public final n:Lip3;

.field public o:Ltv/periscope/model/b;

.field public final p:Ljava/lang/String;

.field public q:Ljec;

.field public r:Laod;

.field public s:Lund;

.field public t:Lycc;

.field public u:Ld63;

.field public final v:Ln9r;

.field public final w:Ln9r;

.field public final x:Ln9r;

.field public final y:Ln9r;

.field public final z:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfc;La6v;Ls43;Lzf2;Lu53;Lshc;Ltcc;Lzhc;Ltv/periscope/android/api/ApiManager;Llon;Ljji;Lcom/twitter/rooms/manager/RoomStateManager;Lfis;Lsw0;Lftn;Luun;Lip3;Ltv/periscope/model/b;Ljava/lang/String;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltfc;",
            "La6v;",
            "Ls43;",
            "Lzf2;",
            "Lu53;",
            "Lshc;",
            "Ltcc;",
            "Lzhc;",
            "Ltv/periscope/android/api/ApiManager;",
            "Llon;",
            "Ljji<",
            "Lmdc;",
            ">;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lfis;",
            "Lsw0;",
            "Lftn;",
            "Luun;",
            "Lip3;",
            "Ltv/periscope/model/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v13, p16

    move-object/from16 v11, p17

    const-string v11, "appContext"

    invoke-static {v9, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraMetricsManager"

    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userCache"

    invoke-static {v15, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callInParams"

    invoke-static {v14, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callerGuestServiceManager"

    invoke-static {v12, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraUserInfoRepository"

    invoke-static {v8, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callInRequestController"

    invoke-static {v7, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraViewerAnalyticsHelperRegistry"

    invoke-static {v0, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "apiManager"

    invoke-static {v1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomStreamPresenter"

    invoke-static {v6, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatMessageObservable"

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomStateManager"

    invoke-static {v2, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toaster"

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioFocusManager"

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomUserEventDispatcher"

    invoke-static {v13, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomsScribeReporter"

    move-object/from16 v5, p17

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    .line 2
    iput-object v9, v11, Lnkm;->a:Landroid/content/Context;

    .line 3
    iput-object v10, v11, Lnkm;->b:Ltfc;

    .line 4
    iput-object v15, v11, Lnkm;->c:La6v;

    move-object/from16 v13, p5

    .line 5
    iput-object v13, v11, Lnkm;->d:Lzf2;

    .line 6
    iput-object v12, v11, Lnkm;->e:Lu53;

    .line 7
    iput-object v8, v11, Lnkm;->f:Lshc;

    .line 8
    iput-object v7, v11, Lnkm;->g:Ltcc;

    .line 9
    iput-object v1, v11, Lnkm;->h:Ltv/periscope/android/api/ApiManager;

    .line 10
    iput-object v6, v11, Lnkm;->i:Llon;

    .line 11
    iput-object v2, v11, Lnkm;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 12
    iput-object v3, v11, Lnkm;->k:Lfis;

    .line 13
    iput-object v4, v11, Lnkm;->l:Lsw0;

    .line 14
    iput-object v5, v11, Lnkm;->m:Luun;

    move-object/from16 v4, p18

    .line 15
    iput-object v4, v11, Lnkm;->n:Lip3;

    move-object/from16 v2, p19

    .line 16
    iput-object v2, v11, Lnkm;->o:Ltv/periscope/model/b;

    move-object/from16 v3, p20

    .line 17
    iput-object v3, v11, Lnkm;->p:Ljava/lang/String;

    .line 18
    new-instance v2, Lnkm$g;

    invoke-direct {v2, v11}, Lnkm$g;-><init>(Lnkm;)V

    invoke-static {v2}, La47;->q(Lu9b;)Lsee;

    move-result-object v2

    check-cast v2, Ln9r;

    iput-object v2, v11, Lnkm;->v:Ln9r;

    .line 19
    new-instance v1, Lnkm$f;

    invoke-direct {v1, v0, v11}, Lnkm$f;-><init>(Lzhc;Lnkm;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v11, Lnkm;->w:Ln9r;

    .line 20
    new-instance v1, Lnkm$e;

    invoke-direct {v1, v11}, Lnkm$e;-><init>(Lnkm;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v11, Lnkm;->x:Ln9r;

    .line 21
    new-instance v1, Lnkm$d;

    invoke-direct {v1, v11}, Lnkm$d;-><init>(Lnkm;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v11, Lnkm;->y:Ln9r;

    move-object/from16 p13, v1

    .line 22
    new-instance v1, Lnkm$c;

    invoke-direct {v1, v11}, Lnkm$c;-><init>(Lnkm;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v11, Lnkm;->z:Ln9r;

    .line 23
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, v11, Lnkm;->A:Lp76;

    move-object/from16 p14, v1

    .line 24
    new-instance v1, Lwec;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lwec;-><init>(I)V

    iput-object v1, v11, Lnkm;->B:Lwec;

    .line 25
    iget-object v5, v0, Lzhc;->a:Lahc;

    .line 26
    iput-object v5, v11, Lnkm;->C:Lahc;

    .line 27
    iget-object v5, v0, Lzhc;->b:Lcdc;

    .line 28
    iput-object v5, v11, Lnkm;->D:Lcdc;

    move-object/from16 p19, v5

    .line 29
    iget-object v5, v0, Lzhc;->c:Lidc;

    .line 30
    iput-object v5, v11, Lnkm;->E:Lidc;

    move-object/from16 v27, v5

    .line 31
    iget-object v5, v0, Lzhc;->d:Lodc;

    .line 32
    iput-object v5, v11, Lnkm;->F:Lodc;

    .line 33
    iget-object v0, v0, Lzhc;->e:Lxec;

    .line 34
    iput-object v0, v11, Lnkm;->G:Lxec;

    move-object/from16 p9, v0

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, Lnkm;->H:Ljava/util/LinkedHashSet;

    .line 36
    new-instance v0, Ld63;

    invoke-direct {v0, v1, v14, v15, v13}, Ld63;-><init>(Luec;Ls43;La6v;Lnlp;)V

    iput-object v0, v11, Lnkm;->u:Ld63;

    .line 37
    new-instance v28, Llec;

    new-instance v0, Ldm2;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ldm2;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v28

    move-object/from16 v17, v0

    move-object/from16 v20, p10

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    invoke-direct/range {v16 .. v26}, Llec;-><init>(Lree;Lssk;Lvic;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Lshc;Lu53;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/a;Lorg/webrtc/EglBase;)V

    .line 38
    new-instance v0, Ljec;

    move-object/from16 v16, v5

    .line 39
    iget-object v5, v11, Lnkm;->u:Ld63;

    const-string v29, "callerGuestSessionStateResolver"

    const/16 v30, 0x0

    if-eqz v5, :cond_d

    const/16 v17, 0x0

    move-object/from16 v31, p9

    move-object/from16 p9, v0

    move-object/from16 v33, p13

    move-object/from16 v32, p14

    move-object/from16 v1, p1

    move-object/from16 v34, v2

    move-object/from16 v2, p3

    move-object/from16 v3, v28

    move-object/from16 v4, p11

    move-object/from16 v36, v16

    move-object/from16 v35, v27

    move-object/from16 v27, p19

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    .line 40
    invoke-direct/range {v0 .. v8}, Ljec;-><init>(Landroid/content/Context;La6v;Lkec;Llhc;Lvcc;Lshc;Ltfc;Ld63;)V

    iput-object v0, v11, Lnkm;->q:Ljec;

    .line 41
    new-instance v8, Lund;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 42
    new-instance v6, Lskm;

    invoke-direct {v6, v11}, Lskm;-><init>(Lnkm;)V

    move-object v0, v8

    move-object/from16 v1, v28

    move-object/from16 v3, p2

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object v15, v8

    move-object/from16 v8, v16

    .line 43
    invoke-direct/range {v0 .. v8}, Lund;-><init>(Lkec;La6v;Ltfc;Llhc;ZLs43;Lorg/webrtc/EglBase$Context;Lund$a;)V

    iput-object v15, v11, Lnkm;->s:Lund;

    .line 44
    new-instance v0, Laod;

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    .line 45
    invoke-interface/range {p6 .. p6}, Lu53;->k()Lorb;

    move-result-object v23

    const/16 v26, 0x800

    move-object v8, v12

    move-object v12, v0

    move-object v7, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v9, p3

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v35

    move-object/from16 v20, v2

    move-object/from16 v22, v28

    move-object/from16 v24, p17

    move-object/from16 v25, p5

    .line 46
    invoke-direct/range {v12 .. v26}, Laod;-><init>(Landroid/content/Context;La6v;Lorg/webrtc/EglBase$Context;Ltfc;ZLs43;Lidc;Ltnd;Lvcc;Lkec;Lorb;Lygn;Lzf2;I)V

    iput-object v0, v11, Lnkm;->r:Laod;

    const/4 v1, 0x3

    new-array v1, v1, [Lzm8;

    .line 47
    iget-object v0, v0, Laod;->t:Lu2l;

    .line 48
    new-instance v2, Ltkm;

    invoke-direct {v2, v11}, Ltkm;-><init>(Lnkm;)V

    new-instance v3, Lf65;

    const/16 v15, 0x19

    invoke-direct {v3, v2, v15}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v1, v25

    .line 49
    iget-object v0, v11, Lnkm;->r:Laod;

    const-string v26, "janusVideoChatClientCoordinator"

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v0, Laod;->v:Lu2l;

    .line 51
    new-instance v2, Lukm;

    invoke-direct {v2, v11}, Lukm;-><init>(Lnkm;)V

    new-instance v3, Lcw4;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v1, v14

    .line 52
    iget-object v0, v11, Lnkm;->r:Laod;

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, v0, Laod;->u:Lu2l;

    .line 54
    new-instance v2, Lvkm;

    invoke-direct {v2, v11}, Lvkm;-><init>(Lnkm;)V

    new-instance v3, Lh65;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v1, v13

    move-object/from16 v12, v32

    .line 55
    invoke-virtual {v12, v1}, Lp76;->d([Lzm8;)Z

    .line 56
    new-instance v20, Lbdc;

    .line 57
    iget-object v1, v11, Lnkm;->q:Ljec;

    const-string v28, "hydraGuestContainerCoordinator"

    if-eqz v1, :cond_a

    .line 58
    iget-object v2, v11, Lnkm;->r:Laod;

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual/range {p0 .. p0}, Lnkm;->E()Lil0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, p6

    move-object/from16 v10, p0

    .line 60
    invoke-direct/range {v0 .. v10}, Lbdc;-><init>(Ljec;Laod;Lil0;Lvic;Lbhc;Landroid/view/View;Lkj2;Lwic;Lu53;Lbdc$a;)V

    .line 61
    new-instance v0, Lycc;

    const/4 v1, 0x0

    .line 62
    iget-object v2, v11, Lnkm;->u:Ld63;

    if-eqz v2, :cond_8

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object v3, v12

    move-object v12, v0

    const/4 v4, 0x2

    move-object v13, v1

    const/4 v1, 0x1

    move-object/from16 v14, p3

    const/16 v5, 0x19

    move-object v15, v2

    move-object/from16 v16, v27

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v31

    move-object/from16 v22, p2

    move-object/from16 v23, p7

    .line 63
    invoke-direct/range {v12 .. v24}, Lycc;-><init>(Lvcc;La6v;Ld63;Lcdc;Lidc;Lodc;Lxec;Ladc;ZLtfc;Lshc;Lzic;)V

    iput-object v0, v11, Lnkm;->t:Lycc;

    .line 64
    iget-object v0, v0, Lycc;->m:Lu2l;

    .line 65
    new-instance v2, Lwkm;

    invoke-direct {v2, v11}, Lwkm;-><init>(Lnkm;)V

    new-instance v6, Lbw4;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lp76;->a(Lzm8;)Z

    .line 67
    invoke-virtual/range {v33 .. v33}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 68
    invoke-virtual {v0}, Lxic;->a()V

    move-object/from16 v0, p8

    .line 69
    iget-object v2, v0, Ltcc;->f:Lu2l;

    .line 70
    new-instance v6, Lqkm;

    invoke-direct {v6, v11}, Lqkm;-><init>(Lnkm;)V

    new-instance v7, Lgfp;

    const/16 v8, 0x1c

    invoke-direct {v7, v6, v8}, Lgfp;-><init>(Lx9b;I)V

    .line 71
    sget-object v6, Lrkm;->E0:Lrkm;

    new-instance v8, Lg65;

    invoke-direct {v8, v6, v5}, Lg65;-><init>(Lx9b;I)V

    .line 72
    invoke-virtual {v2, v7, v8}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lp76;->a(Lzm8;)Z

    move-object/from16 v2, p5

    if-eqz v2, :cond_0

    move-object/from16 v5, p6

    .line 74
    invoke-interface {v5, v2}, Lu53;->i(Lnlp;)V

    .line 75
    :cond_0
    iget-object v2, v11, Lnkm;->u:Ld63;

    if-eqz v2, :cond_7

    move-object/from16 v5, p12

    invoke-virtual {v2, v5}, Ld63;->c(Ljji;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p18

    .line 76
    invoke-virtual {v5, v2, v6}, Lshc;->d(La6v;Lip3;)V

    move-object/from16 v2, p20

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lnkm;->d()Lcjc;

    move-result-object v6

    invoke-virtual {v6}, Lcjc;->d()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lnkm;->d()Lcjc;

    move-result-object v6

    invoke-virtual {v6}, Lcjc;->c()V

    .line 80
    invoke-virtual/range {v34 .. v34}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjc;

    .line 81
    invoke-virtual {v6, v2, v1}, Ldjc;->a(Ljava/lang/String;Z)V

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Ltcc;->a(I)V

    .line 83
    iget-object v0, v11, Lnkm;->r:Laod;

    if-eqz v0, :cond_6

    sget-object v2, Lv43;->F0:Lv43;

    .line 84
    iget-object v0, v0, Laod;->h:Ltnd;

    invoke-interface {v0, v2}, Ltnd;->a(Lv43;)V

    .line 85
    iget-object v0, v11, Lnkm;->r:Laod;

    if-eqz v0, :cond_5

    .line 86
    iget-object v2, v11, Lnkm;->o:Ltv/periscope/model/b;

    .line 87
    invoke-virtual {v0, v2}, Laod;->c(Ltv/periscope/model/b;)V

    .line 88
    iget-object v0, v11, Lnkm;->q:Ljec;

    if-eqz v0, :cond_4

    .line 89
    iget-object v2, v11, Lnkm;->o:Ltv/periscope/model/b;

    .line 90
    invoke-virtual {v0, v2}, Ljec;->d(Ltv/periscope/model/b;)V

    .line 91
    iget-object v0, v11, Lnkm;->o:Ltv/periscope/model/b;

    .line 92
    invoke-virtual {v5, v0}, Lshc;->c(Ltv/periscope/model/b;)V

    new-array v0, v1, [Lzm8;

    move-object/from16 v1, p16

    .line 93
    iget-object v1, v1, Lftn;->a:Lu2l;

    .line 94
    sget-object v2, Lnkm$a;->E0:Lnkm$a;

    new-instance v4, Lnj;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 95
    new-instance v2, Lnkm$b;

    invoke-direct {v2, v11}, Lnkm$b;-><init>(Lnkm;)V

    new-instance v4, Lon4;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    aput-object v1, v0, v25

    .line 96
    invoke-virtual {v3, v0}, Lp76;->d([Lzm8;)Z

    return-void

    .line 97
    :cond_4
    invoke-static/range {v28 .. v28}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 98
    :cond_5
    invoke-static/range {v26 .. v26}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 99
    :cond_6
    invoke-static/range {v26 .. v26}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 100
    :cond_7
    invoke-static/range {v29 .. v29}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 101
    :cond_8
    invoke-static/range {v29 .. v29}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 102
    :cond_9
    invoke-static/range {v26 .. v26}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 103
    :cond_a
    invoke-static/range {v28 .. v28}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 104
    :cond_b
    invoke-static/range {v26 .. v26}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 105
    :cond_c
    invoke-static/range {v26 .. v26}, Lahd;->m(Ljava/lang/String;)V

    throw v30

    .line 106
    :cond_d
    invoke-static/range {v29 .. v29}, Lahd;->m(Ljava/lang/String;)V

    throw v30
.end method

.method public static final c(Lnkm;)Lyic;
    .locals 0

    iget-object p0, p0, Lnkm;->x:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    return-object p0
.end method

.method public static synthetic i(Lnkm;ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnkm;->f(ZZ)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnkm;->d()Lcjc;

    move-result-object v0

    invoke-virtual {v0}, Lcjc;->e()V

    :cond_0
    return-void
.end method

.method public final E()Lil0;
    .locals 2

    iget-object v0, p0, Lnkm;->z:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hydraAudioManager>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lil0;

    return-object v0
.end method

.method public final a()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Lnkm;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b()Lip3;
    .locals 1

    iget-object v0, p0, Lnkm;->n:Lip3;

    return-object v0
.end method

.method public final d()Lcjc;
    .locals 1

    iget-object v0, p0, Lnkm;->w:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjc;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkm;->r:Laod;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Laod;->w:Z

    .line 3
    iget-object v0, v0, Laod;->r:Lksv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lksv;->setMuted(Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "janusVideoChatClientCoordinator"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkm;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    iget-object v1, p0, Lnkm;->o:Ltv/periscope/model/b;

    .line 3
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "broadcast.id()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->j0(Ljava/lang/String;ZZ)V

    .line 4
    iget-object p1, p0, Lnkm;->I:Lmxm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmxm;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Lnkm;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkm;->r:Laod;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Laod;->w:Z

    .line 3
    iget-object v0, v0, Laod;->r:Lksv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lksv;->setMuted(Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "janusVideoChatClientCoordinator"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
