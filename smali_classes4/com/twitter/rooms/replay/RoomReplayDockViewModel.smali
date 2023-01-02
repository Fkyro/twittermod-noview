.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lpcn;",
        "Lobn;",
        "Lmbn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/replay/RoomReplayDockViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpcn;",
        "Lobn;",
        "Lmbn;",
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
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lucn;

.field public final Q0:Luun;

.field public final R0:Lbqn;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lvcn;",
            "Lp5n;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lucn;",
            "Lwcn;",
            "Lcpl;",
            "Luun;",
            "Lpbn;",
            "Lbqn;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomStateManager"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomReplayStateDispatcher"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomPlaybackManager"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "replayEventPublishSubject"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomReplayPlaybackEventDispatcher"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomReplayEventDispatcher"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "releaseCompletable"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomsScribeReporter"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomReplayDockShownDispatcher"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomTimestampRepository"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewLifecycle"

    move-object/from16 v10, p12

    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lpcn;

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffff

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lpcn;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v5, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v4, v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 4
    iput-object v6, v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    .line 5
    iput-object v8, v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->R0:Lbqn;

    .line 6
    invoke-interface/range {p12 .. p12}, Lkre;->a()Ljji;

    move-result-object v4

    const-string v5, "source2"

    .line 7
    invoke-static {v4, v5}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lgii;->J0:Lgii;

    .line 9
    invoke-static {v3, v4, v5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v3

    const-string v4, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {v3, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$b;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$b;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    invoke-static {v0, v3, v4}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 11
    sget-object v3, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$c;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$c;

    const/4 v4, 0x6

    new-array v5, v4, [Lf6e;

    .line 12
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$d;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$d;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 13
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$e;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$e;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 14
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$f;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$f;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 15
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$g;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$g;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 16
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$h;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$h;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    .line 17
    sget-object v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$i;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$i;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    .line 18
    invoke-virtual {v1, v3, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v3

    .line 19
    new-instance v5, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    invoke-static {v0, v3, v6, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    iget-object v3, v1, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 21
    new-instance v5, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;

    invoke-direct {v5, v0, v6}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    invoke-static {v0, v3, v6, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    new-instance v3, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;

    invoke-direct {v3, v0, v2, v1, v7}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lvcn;Lcom/twitter/rooms/manager/RoomStateManager;Lpbn;)V

    invoke-static {v0, v3}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lpcn;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lpcn;->q:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 4
    new-instance v8, Lucn$a$g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lucn$a$g;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1, v8}, Lucn;->a(Lucn$a;)V

    :cond_0
    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lobn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
