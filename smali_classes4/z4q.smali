.class public final Lz4q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4q;


# instance fields
.field public final A:Lp76;

.field public final B:La5b;

.field public final a:Lii1;

.field public final b:Lui6;

.field public final c:Ld5n;

.field public final d:Lu4n;

.field public final e:Lwcn;

.field public final f:Lo4n;

.field public final g:Llun;

.field public final h:Lv8n;

.field public final i:Ld7o;

.field public final j:Ld7o;

.field public final k:Lhy0;

.field public final l:Lzjm;

.field public final m:Ls5o;

.field public final n:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final o:Lzx0;

.field public final p:La6v;

.field public final q:Lkma;

.field public final r:Luun;

.field public final s:Ly4n;

.field public final t:Lcom/twitter/util/user/UserIdentifier;

.field public final u:Lh9v;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lii1;Lui6;Ld5n;Lu4n;Lwcn;Lo4n;Llun;Lv8n;Ld7o;Ld7o;Lhy0;Lzjm;Ls5o;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;Lzx0;La6v;Lkma;Luun;Ly4n;Lcom/twitter/util/user/UserIdentifier;Lh9v;)V
    .locals 16

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

    move-object/from16 v0, p16

    const-string v0, "activity"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeAuthenticator"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayViewEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenConsumptionPreviewViewEventDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecordingEndScreenSpaceDispatcher"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceComponentPrefixDispatcher"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemDelegate"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lz4q;->a:Lii1;

    .line 3
    iput-object v2, v0, Lz4q;->b:Lui6;

    .line 4
    iput-object v3, v0, Lz4q;->c:Ld5n;

    .line 5
    iput-object v4, v0, Lz4q;->d:Lu4n;

    .line 6
    iput-object v5, v0, Lz4q;->e:Lwcn;

    .line 7
    iput-object v6, v0, Lz4q;->f:Lo4n;

    .line 8
    iput-object v7, v0, Lz4q;->g:Llun;

    .line 9
    iput-object v8, v0, Lz4q;->h:Lv8n;

    .line 10
    iput-object v9, v0, Lz4q;->i:Ld7o;

    .line 11
    iput-object v10, v0, Lz4q;->j:Ld7o;

    .line 12
    iput-object v11, v0, Lz4q;->k:Lhy0;

    .line 13
    iput-object v12, v0, Lz4q;->l:Lzjm;

    .line 14
    iput-object v13, v0, Lz4q;->m:Ls5o;

    .line 15
    iput-object v14, v0, Lz4q;->n:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 16
    iput-object v15, v0, Lz4q;->o:Lzx0;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 17
    iput-object v2, v0, Lz4q;->p:La6v;

    .line 18
    iput-object v3, v0, Lz4q;->q:Lkma;

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 19
    iput-object v2, v0, Lz4q;->r:Luun;

    .line 20
    iput-object v3, v0, Lz4q;->s:Ly4n;

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    .line 21
    iput-object v2, v0, Lz4q;->t:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    iput-object v3, v0, Lz4q;->u:Lh9v;

    .line 23
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, v0, Lz4q;->A:Lp76;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La5b;

    iput-object v1, v0, Lz4q;->B:La5b;

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    .line 25
    invoke-static/range {p14 .. p14}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v3

    .line 26
    new-instance v4, Lz4q$a;

    invoke-direct {v4, v0}, Lz4q$a;-><init>(Lz4q;)V

    sget-object v5, Lbzn;->a:Lbzn$b;

    .line 27
    sget-object v5, Lbzn;->a:Lbzn$b;

    .line 28
    sget-object v6, Lbzn;->b:Lbzn$a;

    const-string v7, "<this>"

    .line 29
    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onError"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onComplete"

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v4

    .line 31
    new-instance v5, La83;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, La83;-><init>(Ljava/lang/Object;I)V

    .line 32
    sget-object v4, Lqbb;->e:Lqbb$d0;

    .line 33
    sget-object v6, Lqbb;->c:Lqbb$n;

    .line 34
    invoke-virtual {v3, v5, v4, v6}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v3

    const-string v4, "subscribe(watchOnNext.as\u2026ete.asOnCompleteAction())"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 35
    invoke-virtual {v2, v1}, Lp76;->d([Lzm8;)Z

    .line 36
    new-instance v1, Lwal;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwal;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final s(Lz4q;Lwz0;Lyz0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4q;->e:Lwcn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lwcn;->b:Lu2l;

    new-instance v1, Lwcn$a$a;

    invoke-direct {v1, p1, p2}, Lwcn$a$a;-><init>(Lwz0;Lyz0;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz4q;->r:Luun;

    .line 4
    iget-object v1, p1, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 5
    invoke-virtual {v0, v1}, Luun;->a0(Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 6
    iget-object p0, p0, Lz4q;->n:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v5, p1, Lwz0;->h:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lwz0;->x:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lyz0;->a:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomId"

    .line 12
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Llln;

    move-object v2, p1

    move-object v3, p0

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Llln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    return-void
.end method

.method public static final t(Lz4q;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    const-string v1, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    invoke-virtual {p0, v1, v0}, Lz4q;->v(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4q;->h:Lv8n;

    new-instance v1, Lcf6;

    invoke-direct {v1, p1}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lyz0;->Companion:Lyz0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lyz0;->e:Lyz0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Ldji;->k(Lm4q;Ljava/lang/String;Lyz0;Lys9;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz4q;->b:Lui6;

    iget-object v1, p0, Lz4q;->a:Lii1;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz4q;->a:Lii1;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldji;->c(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4q;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz4q;->B:La5b;

    const-string v1, "TAG_ROOM_HOST_KUDOS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v3, v0, Ljh8;

    if-eqz v3, :cond_0

    check-cast v0, Ljh8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh8;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lz4q;->B:La5b;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->D()Z

    :cond_2
    const v0, 0xd5764

    const-string v3, "twitter:id"

    .line 4
    invoke-static {v3, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 7
    sget v2, Leji;->a:I

    .line 8
    iget-object v2, p0, Lz4q;->g:Llun;

    .line 9
    new-instance v3, La0j$m;

    invoke-direct {v3, p1}, La0j$m;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    .line 10
    invoke-virtual {v2, v3}, Llun;->a(La0j;)V

    .line 11
    iget-object p1, p0, Lz4q;->B:La5b;

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lz4q;->w:Z

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v6, Lqun;

    iget-object v1, p0, Lz4q;->a:Lii1;

    sget-object v2, La2n;->F0:La2n;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqun;-><init>(Landroid/content/Context;La2n;Lm4q;Ldqh;I)V

    .line 2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    const-string p1, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, p1, v0}, Lz4q;->v(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lyz0;Lys9;ZZ)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lz4q;->o:Lzx0;

    invoke-virtual {p2, p3}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lz4q;->l:Lzjm;

    .line 3
    invoke-interface {p2, p1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lz4q;->i:Ld7o;

    invoke-virtual {p2, p3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lz4q;->j:Ld7o;

    invoke-virtual {p2, p3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 6
    new-instance p3, Lz4q$b;

    invoke-direct {p3, p0, p4, p5, p1}, Lz4q$b;-><init>(Lz4q;ZZLjava/lang/String;)V

    .line 7
    new-instance p1, Lrs1;

    const/16 p4, 0x1d

    invoke-direct {p1, p3, p4}, Lrs1;-><init>(Lx9b;I)V

    .line 8
    new-instance p3, Lz4q$c;

    invoke-direct {p3, p0}, Lz4q$c;-><init>(Lz4q;)V

    .line 9
    new-instance p5, Lhh0;

    invoke-direct {p5, p3, p4}, Lhh0;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p2, p1, p5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lz4q;->A:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lz4q$d;

    invoke-direct {v0, p0}, Lz4q$d;-><init>(Lz4q;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lz4q;->x(ZLx9b;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    const-string v1, "roomId"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topics"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lz4q;->B:La5b;

    const-string v10, "TAG_ROOM_END_SCREEN_FRAGMENT"

    invoke-virtual {v1, v10}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v4, v1, Ljh8;

    if-eqz v4, :cond_0

    check-cast v1, Ljh8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljh8;->c2()V

    .line 3
    :cond_1
    iget-object v1, v0, Lz4q;->B:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->D()Z

    .line 4
    :cond_2
    iget-object v1, v0, Lz4q;->h:Lv8n;

    new-instance v4, Lcf6;

    invoke-direct {v4, p1}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lful;->a(Ljava/lang/Object;)V

    const v1, 0xd5764

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "twitter:id"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v4}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v11

    .line 9
    sget v1, Leji;->a:I

    .line 10
    iget-object v12, v0, Lz4q;->g:Llun;

    .line 11
    new-instance v13, La0j$l;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, La0j$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    .line 12
    invoke-virtual {v12, v13}, Llun;->a(La0j;)V

    .line 13
    iget-object v1, v0, Lz4q;->B:La5b;

    invoke-virtual {v11, v1, v10}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, "Missing fragment id"

    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final m(Ljava/lang/String;ZLys9;ZZ)V
    .locals 8

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz4q$e;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p5

    move v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lz4q$e;-><init>(Lys9;Lz4q;Ljava/lang/String;ZZZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz4q;->x(ZLx9b;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lz4q;->y:Z

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcun;->n()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4q;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;ZLys9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldji;->b(Lm4q;Ljava/lang/String;ZLys9;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz4q;->b:Lui6;

    iget-object v1, p0, Lz4q;->a:Lii1;

    new-instance v2, Lcom/twitter/navigation/periscope/ActionRequiredActivityArgs;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/periscope/ActionRequiredActivityArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lz4q;->a:Lii1;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    new-instance v0, La3g;

    iget-object v1, p0, Lz4q;->a:Lii1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lz4q;->a:Lii1;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Lz4q;->a:Lii1;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131580

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4q;->B:La5b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljh8;

    if-eqz v1, :cond_0

    check-cast v0, Ljh8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh8;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lz4q;->B:La5b;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->D()Z

    .line 4
    :cond_2
    new-instance v0, Llwm$a;

    invoke-direct {v0, p2}, Llwm$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p2

    check-cast p2, Ljwm;

    .line 5
    iget-object v0, p0, Lz4q;->B:La5b;

    invoke-virtual {p2, v0, p1}, Ljwm;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/String;Lys9;ZZZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "roomId"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const v1, 0x7f13157d

    .line 1
    invoke-virtual {v0, v1}, Lz4q;->u(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lz4q;->B:La5b;

    const-string v7, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    invoke-virtual {v1, v7}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lz4q;->v:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 5
    instance-of v3, v1, Ljh8;

    if-eqz v3, :cond_1

    check-cast v1, Ljh8;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljh8;->dismiss()V

    .line 6
    :cond_2
    iget-object v1, v0, Lz4q;->B:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->D()Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lz4q;->z:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v0, Lz4q;->v:Ljava/lang/String;

    .line 9
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v1, v0, Lz4q;->y:Z

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, v0, Lz4q;->p:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    .line 13
    invoke-static {v5, v1, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Lcun;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, v0, Lz4q;->y:Z

    if-nez v1, :cond_6

    .line 16
    new-instance v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    .line 18
    :goto_2
    new-instance v5, Llwm$a;

    invoke-direct {v5, v1}, Llwm$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    invoke-virtual {v5}, Lmh1$a;->w()Llh1;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljwm;

    .line 19
    sget-object v5, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget-object v1, v0, Lz4q;->s:Ly4n;

    .line 21
    iget-object v1, v1, Ly4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v1, v0, Lz4q;->d:Lu4n;

    invoke-virtual {v1}, Lu4n;->a()V

    goto :goto_4

    .line 23
    :cond_7
    sget-object v5, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v1, v0, Lz4q;->s:Ly4n;

    .line 25
    iget-object v1, v1, Ly4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v1, v0, Lz4q;->f:Lo4n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v9, v1, Lo4n;->a:Ltr1;

    .line 28
    new-instance v10, Lcf6;

    .line 29
    new-instance v11, Lqf6;

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lqf6;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    invoke-direct {v10, v11}, Lcf6;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v9, v10}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_8
    instance-of v1, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    if-eqz v1, :cond_b

    .line 33
    iget-object v9, v0, Lz4q;->r:Luun;

    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Lys9;->c()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v1, ""

    move-object v13, v1

    goto :goto_3

    :cond_a
    move-object v13, v4

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffe0

    const-string v10, "audiospace"

    const-string v11, ""

    const-string v12, "reconnect"

    const-string v14, "show"

    .line 34
    invoke-static/range {v9 .. v27}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 35
    :cond_b
    :goto_4
    iget-object v1, v0, Lz4q;->B:La5b;

    invoke-virtual {v8, v1, v7}, Ljwm;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lz4q;->B:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->D()Z

    return-void
.end method

.method public final x(ZLx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Lh9v;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4q;->c:Ld5n;

    invoke-virtual {v0, p1}, Ld5n;->b(Z)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lz4q$f;

    invoke-direct {v0, p0, p2}, Lz4q$f;-><init>(Lz4q;Lx9b;)V

    new-instance p2, Lts1;

    const/16 v1, 0x19

    invoke-direct {p2, v0, v1}, Lts1;-><init>(Lx9b;I)V

    .line 3
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lz4q;->A:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
