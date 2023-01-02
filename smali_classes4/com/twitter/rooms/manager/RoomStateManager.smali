.class public final Lcom/twitter/rooms/manager/RoomStateManager;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lbij$b;
.implements Ldwm$a;
.implements Lgwm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/RoomStateManager$k0;,
        Lcom/twitter/rooms/manager/RoomStateManager$j0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/rooms/manager/RoomStateManager;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lz1n;",
        "",
        "Lbij$b;",
        "Ldwm$a;",
        "Lgwm;",
        "Companion",
        "j0",
        "k0",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;


# instance fields
.field public final A1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public B1:J

.field public C1:J

.field public final D1:Lmdw;

.field public final E1:Lfkw;

.field public final P0:Landroid/content/Context;

.field public final Q0:Ldwm;

.field public final R0:Lkcu;

.field public final S0:Lc3n;

.field public final T0:Lp5n;

.field public final U0:Lh9v;

.field public final V0:La6v;

.field public final W0:Lhy0;

.field public final X0:Lfp6;

.field public final Y0:Li9n;

.field public final Z0:Le1n;

.field public final a1:Lc8n;

.field public final b1:Lytn;

.field public final c1:Luun;

.field public final d1:Lwsn;

.field public final e1:Lqym;

.field public final f1:Lftn;

.field public final g1:Lcxm;

.field public final h1:Lgiv;

.field public final i1:Lb8n;

.field public final j1:Lgzm;

.field public final k1:Lc6n;

.field public final l1:Ldgj;

.field public final m1:Ldp1;

.field public final n1:Lucn;

.field public final o1:Ltcn;

.field public final p1:Lstm;

.field public final q1:Lzx0;

.field public final r1:Lipn;

.field public final s1:Lakn;

.field public final t1:Lt2n;

.field public final u1:Lyjn;

.field public final v1:Ljpn;

.field public final w1:Luym;

.field public final x1:Lezm;

.field public final y1:Lt85;

.field public final z1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$j0;

    invoke-direct {v0}, Lcom/twitter/rooms/manager/RoomStateManager$j0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0;Ldwm;Lkcu;Lc3n;Lp5n;Lxkm;Lcpl;Lh9v;La6v;Lv2n;Lhy0;Lfp6;Li9n;Le1n;Lc8n;Lytn;Luun;Lwsn;Lqym;Lftn;Lcxm;Ll0n;Lgiv;Lb8n;Lgzm;Lc6n;Ldgj;Lkdw;Ldkw;Ldp1;Lucn;Lekm;Ltcn;Lstm;Lzx0;Lipn;Lakn;Lt2n;Loun;Lyjn;Ljpn;Luym;Lezm;Lt85;)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomFactory"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviteServiceInteractorDelegate"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNotificationController"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPlaybackManager"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCallInStarter"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationActionsDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieAuthedRepository"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByAdminEventDispatcher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveRoomEventDispatcher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUserUnauthorizedErrorDispatcher"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTranscriptionDelegate"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventDispatcher"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteToSpeakEventDispatcher"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepository"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInviteEventDispatcher"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostReconnectEventDispatcher"

    move-object/from16 v6, p26

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSurveyLaunchEventDispatcher"

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    move-object/from16 v6, p28

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeLockManager"

    move-object/from16 v6, p29

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiLockManager"

    move-object/from16 v6, p30

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMonitor"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayPlaybackEventDispatcher"

    move-object/from16 v6, p32

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomAutoplayEventDispatcher"

    move-object/from16 v6, p33

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayEventDispatcher"

    move-object/from16 v6, p34

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEndScreenEventDispatcher"

    move-object/from16 v6, p35

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    move-object/from16 v6, p36

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTabCardRankDispatcher"

    move-object/from16 v6, p37

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpeakerStateDispatcher"

    move-object/from16 v6, p38

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNewSpeakersDispatcher"

    move-object/from16 v6, p39

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomWatchingTimedOutDispatcher"

    move-object/from16 v6, p40

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceEntityRepository"

    move-object/from16 v6, p41

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTabUuidDispatcher"

    move-object/from16 v6, p42

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostKudosEventDispatcher"

    move-object/from16 v6, p43

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostNumFollowersDispatcher"

    move-object/from16 v6, p44

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    move-object/from16 v6, p45

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz1n;

    move-object/from16 v16, v0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const/16 v60, 0x3ff

    const/16 v61, 0x0

    invoke-direct/range {v16 .. v61}, Lz1n;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p0

    move-object/from16 v10, p17

    invoke-direct {v6, v7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->P0:Landroid/content/Context;

    .line 3
    iput-object v2, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 4
    iput-object v3, v6, Lcom/twitter/rooms/manager/RoomStateManager;->R0:Lkcu;

    .line 5
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->S0:Lc3n;

    .line 6
    iput-object v5, v6, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    .line 7
    iput-object v8, v6, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 8
    iput-object v9, v6, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 9
    iput-object v11, v6, Lcom/twitter/rooms/manager/RoomStateManager;->W0:Lhy0;

    .line 10
    iput-object v12, v6, Lcom/twitter/rooms/manager/RoomStateManager;->X0:Lfp6;

    .line 11
    iput-object v13, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Y0:Li9n;

    .line 12
    iput-object v14, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z0:Le1n;

    .line 13
    iput-object v15, v6, Lcom/twitter/rooms/manager/RoomStateManager;->a1:Lc8n;

    .line 14
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->b1:Lytn;

    .line 15
    iput-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    move-object/from16 v0, p19

    .line 16
    iput-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->d1:Lwsn;

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    .line 17
    iput-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->e1:Lqym;

    .line 18
    iput-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    .line 19
    iput-object v2, v6, Lcom/twitter/rooms/manager/RoomStateManager;->g1:Lcxm;

    move-object/from16 v4, p24

    move-object/from16 v7, p25

    .line 20
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->h1:Lgiv;

    .line 21
    iput-object v7, v6, Lcom/twitter/rooms/manager/RoomStateManager;->i1:Lb8n;

    move-object/from16 v4, p26

    move-object/from16 v8, p27

    .line 22
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->j1:Lgzm;

    .line 23
    iput-object v8, v6, Lcom/twitter/rooms/manager/RoomStateManager;->k1:Lc6n;

    move-object/from16 v4, p28

    move-object/from16 v8, p29

    .line 24
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->l1:Ldgj;

    move-object/from16 v4, p31

    move-object/from16 v9, p32

    .line 25
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->m1:Ldp1;

    .line 26
    iput-object v9, v6, Lcom/twitter/rooms/manager/RoomStateManager;->n1:Lucn;

    move-object/from16 v4, p34

    move-object/from16 v10, p35

    .line 27
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->o1:Ltcn;

    .line 28
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->p1:Lstm;

    move-object/from16 v4, p36

    move-object/from16 v10, p37

    .line 29
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->q1:Lzx0;

    .line 30
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->r1:Lipn;

    move-object/from16 v4, p38

    move-object/from16 v10, p39

    .line 31
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->s1:Lakn;

    .line 32
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->t1:Lt2n;

    move-object/from16 v4, p41

    move-object/from16 v10, p42

    .line 33
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->u1:Lyjn;

    .line 34
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->v1:Ljpn;

    move-object/from16 v4, p43

    move-object/from16 v10, p44

    .line 35
    iput-object v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->w1:Luym;

    .line 36
    iput-object v10, v6, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lezm;

    move-object v4, v6

    move-object/from16 v6, p45

    .line 37
    iput-object v6, v4, Lcom/twitter/rooms/manager/RoomStateManager;->y1:Lt85;

    .line 38
    new-instance v6, Lu2l;

    invoke-direct {v6}, Lu2l;-><init>()V

    .line 39
    iput-object v6, v4, Lcom/twitter/rooms/manager/RoomStateManager;->z1:Lu2l;

    .line 40
    new-instance v6, Lu2l;

    invoke-direct {v6}, Lu2l;-><init>()V

    .line 41
    iput-object v6, v4, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    const-wide/16 v10, -0x1

    .line 42
    iput-wide v10, v4, Lcom/twitter/rooms/manager/RoomStateManager;->C1:J

    .line 43
    new-instance v6, Lmdw;

    iget-object v8, v8, Lkdw;->a:Landroid/os/PowerManager;

    const-string v10, "Spaces:WakeLock"

    const-string v11, "ROOM_LOGS"

    invoke-direct {v6, v8, v10, v11}, Lmdw;-><init>(Landroid/os/PowerManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v6, v4, Lcom/twitter/rooms/manager/RoomStateManager;->D1:Lmdw;

    .line 45
    new-instance v8, Lfkw;

    move-object/from16 v10, p30

    iget-object v10, v10, Ldkw;->a:Landroid/net/wifi/WifiManager;

    const-string v12, "Spaces:WifiLock"

    invoke-direct {v8, v10, v12, v11}, Lfkw;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v8, v4, Lcom/twitter/rooms/manager/RoomStateManager;->E1:Lfkw;

    .line 47
    invoke-static/range {p0 .. p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v10

    .line 48
    new-instance v11, Lcom/twitter/rooms/manager/RoomStateManager$k;

    invoke-direct {v11, v4}, Lcom/twitter/rooms/manager/RoomStateManager$k;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/twitter/rooms/manager/RoomStateManager$v;

    invoke-direct {v12, v4}, Lcom/twitter/rooms/manager/RoomStateManager$v;-><init>(Ljava/lang/Object;)V

    const-string v0, "stateObservable"

    .line 49
    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lykm;

    move-object/from16 v2, p7

    move-object/from16 p1, v8

    move-object/from16 v8, p20

    invoke-direct {v7, v2}, Lykm;-><init>(Lxkm;)V

    move-object/from16 p3, v6

    new-instance v6, Lrs1;

    const/16 v9, 0x1b

    invoke-direct {v6, v7, v9}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v10, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    .line 51
    iget-object v7, v2, Lxkm;->d:Lcn8;

    invoke-virtual {v7, v6}, Lcn8;->c(Lzm8;)Z

    .line 52
    iput-object v11, v2, Lxkm;->b:Lu9b;

    .line 53
    iput-object v12, v2, Lxkm;->c:Lmab;

    .line 54
    invoke-static/range {p0 .. p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v6

    .line 55
    new-instance v7, Lcom/twitter/rooms/manager/RoomStateManager$c0;

    invoke-direct {v7, v4}, Lcom/twitter/rooms/manager/RoomStateManager$c0;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v5, Lp5n;->I0:Lcpl;

    .line 58
    new-instance v9, Lcn8;

    invoke-direct {v9}, Lcn8;-><init>()V

    .line 59
    iget-object v0, v0, Lcpl;->F0:Lcv5;

    .line 60
    new-instance v10, Lq5n;

    invoke-direct {v10, v9}, Lq5n;-><init>(Lcn8;)V

    invoke-virtual {v0, v10}, Ldu5;->p(Lal;)Lzm8;

    .line 61
    new-instance v0, Lr5n;

    invoke-direct {v0, v5}, Lr5n;-><init>(Lp5n;)V

    new-instance v10, Lf$w2;

    invoke-direct {v10, v0}, Lf$w2;-><init>(Lx9b;)V

    invoke-virtual {v6, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lcn8;->c(Lzm8;)Z

    .line 63
    iput-object v7, v5, Lp5n;->S0:Lx9b;

    move-object/from16 v0, p40

    .line 64
    iget-object v0, v0, Loun;->a:Lu2l;

    .line 65
    new-instance v5, Lcom/twitter/rooms/manager/RoomStateManager$d0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$d0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    const/4 v7, 0x6

    invoke-static {v4, v0, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p11

    .line 66
    iget-object v5, v0, Lv2n;->a:Lu2l;

    sget-object v9, Lw2n;->E0:Lw2n;

    new-instance v10, Lpp1;

    const/16 v11, 0x1c

    invoke-direct {v10, v9, v11}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v5, v10}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v5

    sget-object v9, Lx2n;->E0:Lx2n;

    new-instance v10, Lulk;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v5, v10}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    const-string v9, "subject.filter { it is A\u2026it as Actions.AppClosed }"

    invoke-static {v5, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$e0;

    invoke-direct {v9, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$e0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v5, v6, v9, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 68
    iget-object v5, v0, Lv2n;->a:Lu2l;

    sget-object v9, Ly2n;->E0:Ly2n;

    new-instance v10, Lnj;

    const/16 v11, 0x14

    invoke-direct {v10, v9, v11}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v5, v10}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v5

    sget-object v9, Lz2n;->E0:Lz2n;

    new-instance v10, Lpp1;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v5, v10}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    const-string v9, "subject.filter { it is A\u2026{ it as Actions.MuteMic }"

    invoke-static {v5, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$f0;

    invoke-direct {v9, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$f0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v5, v6, v9, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 70
    iget-object v0, v0, Lv2n;->a:Lu2l;

    sget-object v5, La3n;->E0:La3n;

    new-instance v9, Lbe4;

    const/16 v10, 0x1a

    invoke-direct {v9, v5, v10}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v9}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v5, Lb3n;->E0:Lb3n;

    new-instance v9, Lvlk;

    const/16 v10, 0xe

    invoke-direct {v9, v5, v10}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v5, "subject.filter { it is A\u2026 Actions.TogglePlayback }"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/twitter/rooms/manager/RoomStateManager$g0;

    invoke-direct {v5, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$g0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 72
    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager$h0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$h0;

    const/4 v5, 0x7

    new-array v5, v5, [Lf6e;

    .line 73
    sget-object v9, Lcom/twitter/rooms/manager/RoomStateManager$i0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$i0;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    .line 74
    sget-object v9, Lcom/twitter/rooms/manager/RoomStateManager$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager$a;

    const/4 v11, 0x1

    aput-object v9, v5, v11

    const/4 v9, 0x2

    .line 75
    sget-object v12, Lcom/twitter/rooms/manager/RoomStateManager$b;->E0:Lcom/twitter/rooms/manager/RoomStateManager$b;

    aput-object v12, v5, v9

    const/4 v9, 0x3

    .line 76
    sget-object v12, Lcom/twitter/rooms/manager/RoomStateManager$c;->E0:Lcom/twitter/rooms/manager/RoomStateManager$c;

    aput-object v12, v5, v9

    const/4 v9, 0x4

    .line 77
    sget-object v12, Lcom/twitter/rooms/manager/RoomStateManager$d;->E0:Lcom/twitter/rooms/manager/RoomStateManager$d;

    aput-object v12, v5, v9

    const/4 v9, 0x5

    .line 78
    sget-object v12, Lcom/twitter/rooms/manager/RoomStateManager$e;->E0:Lcom/twitter/rooms/manager/RoomStateManager$e;

    aput-object v12, v5, v9

    .line 79
    sget-object v9, Lcom/twitter/rooms/manager/RoomStateManager$f;->E0:Lcom/twitter/rooms/manager/RoomStateManager$f;

    aput-object v9, v5, v7

    .line 80
    invoke-virtual {v4, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 81
    new-instance v5, Lcom/twitter/rooms/manager/RoomStateManager$g;

    invoke-direct {v5, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$g;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 82
    iget-object v0, v13, Li9n;->a:Lu2l;

    .line 83
    new-instance v5, Lcom/twitter/rooms/manager/RoomStateManager$h;

    invoke-direct {v5, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$h;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 84
    iget-object v0, v1, Lftn;->a:Lu2l;

    .line 85
    const-class v5, Lftn$a$c;

    invoke-virtual {v0, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v5, "ofType(R::class.java)"

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$i;

    invoke-direct {v9, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$i;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v9, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 87
    iget-object v0, v3, Ll0n;->a:Lu2l;

    .line 88
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$j;

    invoke-direct {v9, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$j;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v9, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 89
    iget-object v0, v3, Ll0n;->b:Lu2l;

    .line 90
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$l;

    invoke-direct {v9, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$l;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v9, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 91
    iget-object v0, v3, Ll0n;->c:Lu2l;

    .line 92
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$m;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$m;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 93
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 94
    const-class v3, Lqym$a$g;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$n;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$n;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 96
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 97
    const-class v3, Lqym$a$e;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$o;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$o;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 99
    iget-object v0, v15, Lc8n;->a:Lu2l;

    .line 100
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$p;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$p;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 101
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 102
    const-class v3, Lqym$a$c;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$q;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$q;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 104
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 105
    const-class v3, Lqym$a$a;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$r;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$r;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 107
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 108
    const-class v3, Lqym$a$i;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$s;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$s;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 110
    iget-object v0, v8, Lqym;->a:Lu2l;

    .line 111
    const-class v3, Lqym$a$d;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$t;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$t;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 113
    iget-object v0, v14, Le1n;->a:Lu2l;

    .line 114
    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$u;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$u;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 115
    invoke-interface/range {p2 .. p2}, Lno0;->b()Lko0;

    move-result-object v0

    invoke-interface {v0}, Lko0;->B()Ljji;

    move-result-object v0

    const-string v3, "applicationManager.lifec\u2026.observeEnterForeground()"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$w;

    invoke-direct {v3, v4, v2, v6}, Lcom/twitter/rooms/manager/RoomStateManager$w;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lxkm;Lgk6;)V

    invoke-static {v4, v0, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p32

    .line 116
    iget-object v0, v0, Lucn;->a:Lu2l;

    .line 117
    const-class v2, Lucn$a$j;

    invoke-virtual {v0, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/twitter/rooms/manager/RoomStateManager$x;

    invoke-direct {v2, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$x;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v2, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p33

    .line 119
    iget-object v0, v0, Lekm;->a:Lu2l;

    .line 120
    const-class v2, Lekm$a$c;

    invoke-virtual {v0, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/twitter/rooms/manager/RoomStateManager$y;

    invoke-direct {v2, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager$y;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v2, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p3

    .line 122
    invoke-virtual {v0, v11}, Lmdw;->b(Z)V

    move-object/from16 v0, p1

    .line 123
    invoke-virtual {v0, v11}, Lfkw;->b(Z)V

    .line 124
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$z;

    invoke-direct {v0, v4}, Lcom/twitter/rooms/manager/RoomStateManager$z;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    .line 125
    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager$a0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$a0;

    new-array v2, v10, [Lf6e;

    invoke-virtual {v4, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/manager/RoomStateManager$b0;

    invoke-direct {v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager$b0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-static {v4, v0, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 126
    sget-object v0, Llnn;->E0:Llnn;

    new-array v2, v10, [Lf6e;

    invoke-virtual {v4, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v2, Lmnn;

    invoke-direct {v2, v4, v6}, Lmnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v2, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p22

    .line 127
    iget-object v2, v0, Lcxm;->a:Lu2l;

    .line 128
    const-class v3, Lcxm$a$c;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v3, Lnnn;

    invoke-direct {v3, v4, v6}, Lnnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v2, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 130
    iget-object v2, v0, Lcxm;->a:Lu2l;

    .line 131
    const-class v3, Lcxm$a$a;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v3, Lonn;

    invoke-direct {v3, v4, v6}, Lonn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v2, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 133
    iget-object v0, v0, Lcxm;->a:Lu2l;

    .line 134
    const-class v2, Lcxm$a$i;

    invoke-virtual {v0, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lqnn;

    invoke-direct {v2, v4, v6}, Lqnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v2, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 136
    iget-object v0, v1, Lftn;->a:Lu2l;

    .line 137
    const-class v1, Lftn$a$a;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lrnn;

    invoke-direct {v1, v4, v6}, Lrnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v1, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p25

    .line 139
    iget-object v0, v0, Lb8n;->a:Lu2l;

    .line 140
    new-instance v1, Lsnn;

    invoke-direct {v1, v4, v6}, Lsnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v4, v0, v6, v1, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lrkn;->E0:Lrkn;

    const/4 v1, 0x3

    new-array v1, v1, [Lf6e;

    .line 3
    sget-object v2, Lskn;->E0:Lskn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Ltkn;->E0:Ltkn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lukn;->E0:Lukn;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 7
    sget-object v1, Lvkn;->E0:Lvkn;

    new-instance v2, Lfn3;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljji;->firstOrError()Lqmp;

    move-result-object v0

    .line 9
    sget-object v1, Lwkn;->E0:Lwkn;

    new-instance v2, Ldjg;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ldjg;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lxnp;

    invoke-direct {v1, v0, v2}, Lxnp;-><init>(Lwop;Lw9b;)V

    .line 11
    sget-object v0, Lvdh;->E0:Lvdh;

    .line 12
    invoke-static {p0, v1, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getAudioSpaceParticipants request started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->X0:Lfp6;

    .line 3
    invoke-interface {v0, p1}, Lfp6;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lbln;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V

    invoke-static {p0, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method

.method public static final L(Lcom/twitter/rooms/manager/RoomStateManager;Lflm$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lflm$a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lflm$a$a;

    .line 4
    iget-object p1, p1, Lflm$a$a;->a:Ltv/periscope/model/chat/Message;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    new-instance v2, Lhmn;

    invoke-direct {v2, p0, p1, v0, v1}, Lhmn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoomStateManager"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ROOM_LOGS"

    invoke-static {v2, p0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final N(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lwln;->E0:Lwln;

    invoke-virtual {p0, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    .line 3
    sget-object p3, Lnaq;->F0:Lnaq;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lnaq;->E0:Lnaq;

    .line 5
    :goto_0
    new-instance v0, Lvln;

    invoke-direct {v0, p2, p1, p3, p4}, Lvln;-><init>(ZLjava/lang/String;Lnaq;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static final O(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    invoke-virtual {v0}, Lp5n;->e()V

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->n1:Lucn;

    .line 3
    new-instance v1, Lucn$a$c;

    invoke-direct {v1, p1}, Lucn$a$c;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lucn;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljmn;

    invoke-direct {p1, p0}, Ljmn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public static final P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public static final Q(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->o0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    invoke-virtual {v0}, Lp5n;->f()V

    .line 3
    sget-object v0, Lbnn;->E0:Lbnn;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->n1:Lucn;

    .line 5
    new-instance v0, Lucn$a$d;

    invoke-direct {v0, p1}, Lucn$a$d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lucn;->a(Lucn$a;)V

    return-void
.end method

.method public static final R(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lfnn;->E0:Lfnn;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {p0}, Ldwm;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object p1, Lxk9;->E0:Lxk9;

    invoke-interface {p0, p1}, Lwnm;->n(Ljava/util/Set;)V

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v0, p1, Lz1n;->k:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lb0n;

    .line 9
    iget-object v3, v3, Lb0n;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p1, Lz1n;->k:Ljava/util/Set;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb0n;

    .line 21
    iget-object v5, v5, Lb0n;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 28
    iget-object v8, p1, Lz1n;->l:Ljava/util/Set;

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 30
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v6

    .line 31
    :goto_4
    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 32
    iget-object v8, p1, Lz1n;->m:Ljava/util/Set;

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 34
    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v10

    .line 35
    :cond_9
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v9, :cond_b

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    new-instance v4, Lb0n;

    const/16 v7, 0x1e

    invoke-direct {v4, v3, v7}, Lb0n;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_e
    invoke-static {v1, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_10

    .line 45
    iget-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager;->h1:Lgiv;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {p2, v1}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object p2

    const-string v0, "usersRepository.getUsers\u2026cond.map { it.toLong() })"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-static {p2, v0}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 53
    new-instance v0, Lgnn;

    invoke-direct {v0, p1, p0, v6}, Lgnn;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {p0, p2, v0}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_8

    .line 54
    :cond_10
    iget-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {p2}, Ldwm;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p1}, Lunx;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Lwnm;->n(Ljava/util/Set;)V

    .line 55
    :cond_11
    new-instance p2, Lhnn;

    invoke-direct {p2, p1}, Lhnn;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public static final S(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lz1n;->m:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->r0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lz1n;->l:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->r0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 6
    new-instance p2, Lcon;

    invoke-direct {p2, p1, v0}, Lcon;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static final T(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    invoke-virtual {v15, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbfff

    const/16 v26, 0x0

    move/from16 v18, p2

    .line 6
    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p4, :cond_0

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    invoke-virtual {v15, v3, v14, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffbff

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final V(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leon;

    invoke-direct {v0, p0}, Leon;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public static W(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 1
    sget-object v4, Lxk9;->E0:Lxk9;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 2
    sget-object v6, Lxk9;->E0:Lxk9;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 3
    sget-object v8, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 4
    new-instance v11, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    const/4 v12, 0x7

    invoke-direct {v11, v3, v12}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(ZI)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 5
    sget-object v1, Llkn;->E0:Llkn;

    move-object v10, v1

    .line 6
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invitedList"

    .line 7
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topicIds"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "narrowCastSpaceType"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomCreationArgs"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRoomCreated"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createRoom"

    .line 8
    invoke-virtual {p0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {v1, p0}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v1

    .line 10
    invoke-static {}, Lcun;->x()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    if-eqz v7, :cond_9

    .line 11
    sget-object v12, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-static {v8, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v3, 0x1

    .line 12
    :cond_9
    new-instance v12, Lmkn;

    move-object p1, v12

    move-object/from16 p2, p0

    move-object/from16 p3, v8

    move/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Lmkn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;)V

    invoke-virtual {p0, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    iget-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v12, "adhoc"

    .line 14
    iput-object v12, v4, Luun;->g:Ljava/lang/String;

    .line 15
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v4

    invoke-virtual {v4, p0}, Lbij;->b(Lbij$b;)V

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, v4, v13}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 19
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v1

    move-object p1, v1

    move-object/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-interface/range {p1 .. p8}, Lwnm;->f(Ljava/lang/String;ILjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 20
    new-instance v2, Lnkn;

    const/4 v3, 0x0

    move-object p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lnkn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager$k0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lx9b;Lgk6;)V

    invoke-static {p0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method

.method public static d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 1
    sget-object p4, Lmln;->E0:Lmln;

    :cond_3
    move-object v3, p4

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    .line 3
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "leaveRoom"

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lqln;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lqln;-><init>(Lu9b;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public static i0(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;Ljava/lang/String;ZZZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "createdBroadcast"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Luln;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Luln;-><init>(Lnz6;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V

    invoke-virtual {p0, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public static synthetic m0(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V
    .locals 1

    const-string v0, "withCurrentRoom"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioSpace request started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/rooms/manager/RoomStateManager$m0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final Y(Lz1n;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 2
    sget-object v1, La2n;->F0:La2n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object p1, p1, Lz1n;->n:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getNumFollowers()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final Z()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userInfo.userIdentifier"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$r0;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/manager/RoomStateManager$r0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Lyz0;)V
    .locals 7

    const-string v0, "targetRoomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceParticipants"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v5

    .line 2
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager$n0;-><init>(Ljava/lang/String;Lyz0;Lcom/twitter/rooms/manager/RoomStateManager;J)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    invoke-interface {p1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c0(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    const-string v0, "admins"

    move-object v5, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$o0;

    move-object v1, v0

    move-object v2, p0

    move/from16 v4, p8

    move/from16 v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p5

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/twitter/rooms/manager/RoomStateManager$o0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;ZZLjava/lang/String;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object p1, p0

    move p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager$l0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$l0;

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoomStateManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROOM_LOGS"

    invoke-static {v3, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0(Ljava/lang/Boolean;Z)V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$p0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    return-void
.end method

.method public final h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 1

    const-string v0, "Start observing audio level change"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->i7()Llon;

    move-result-object p1

    .line 3
    iget-object p1, p1, Llon;->i:Lu2l;

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string v0, "eventSubject.distinctUntilChanged()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$q0;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/manager/RoomStateManager$q0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-static {p0, p1, v0}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lz1n;

    invoke-virtual {v0}, Lz1n;->o()Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speaking stopped, space ended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/twitter/rooms/manager/RoomStateManager$u0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$u0;

    invoke-virtual {p0, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    .line 4
    :cond_1
    new-instance p2, Lcom/twitter/rooms/manager/RoomStateManager$v0;

    invoke-direct {p2, p1, p0}, Lcom/twitter/rooms/manager/RoomStateManager$v0;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$w0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$w0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const-string v0, "onResetRoomManagerState"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$s0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$s0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager$t0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$t0;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    new-instance p1, Leon;

    invoke-direct {p1, p0}, Leon;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 2
    iput-object p1, v0, Luun;->d:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Luun;->e:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Luun;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p5}, Luun;->Y(Z)V

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    if-eqz p4, :cond_0

    const-string p2, "unmute"

    goto :goto_0

    :cond_0
    const-string p2, "mute"

    :goto_0
    const-string p3, "preview"

    const-string p4, "joining_mode"

    const-string p5, "click"

    .line 7
    invoke-static {p1, p3, p4, p2, p5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const-string p4, "join"

    .line 8
    invoke-static {p1, p3, p2, p4, p5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->z1:Lu2l;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lz1n;

    invoke-virtual {v0}, Lz1n;->m()Z

    move-result v0

    return v0
.end method

.method public final n0(Lz1n;ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 2
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_0

    move p2, p3

    .line 3
    :cond_0
    iget-boolean p3, p1, Lz1n;->M:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcun;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p1, Lz1n;->M:Z

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcun;->a:Lcun;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_audio_enable_end_screen"

    .line 8
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p1, Lz1n;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1}, Lgii;->N(Lz1n;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Polling started for getAudioSpace"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$x0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$x0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public final varargs p0(Lf6e;[Lf6e;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6e<",
            "Lz1n;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Lf6e<",
            "Lz1n;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljji<",
            "Lz1n;",
            ">;"
        }
    .end annotation

    const-string v0, "property1"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Larj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Larj;-><init>(I)V

    invoke-virtual {v1, p1}, Larj;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Larj;->m()I

    move-result p1

    new-array p1, p1, [Lf6e;

    invoke-virtual {v1, p1}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf6e;

    invoke-static {v0, p1}, Lbzn;->a(Ljji;[Lf6e;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILjava/lang/String;)V
    .locals 6

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchGuestType request started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v2, "periscope"

    const-string v3, "guest"

    const-string v4, "automatically_join"

    const-string v5, "send"

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager$y0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$y0;

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$z0;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$z0;-><init>(ZLjava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;I)V

    invoke-virtual {p0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    return-void
.end method

.method public final r0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 4
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdfff

    const/16 v26, 0x0

    move/from16 v17, p2

    .line 5
    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {v0}, Ldwm;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t0(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "-",
            "Lz1n;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$a1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$a1;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lmab;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    return-void
.end method
