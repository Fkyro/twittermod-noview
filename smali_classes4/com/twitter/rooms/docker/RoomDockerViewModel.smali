.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lktm;",
        "Lgrm;",
        "Lfrm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/docker/RoomDockerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lktm;",
        "Lgrm;",
        "Lfrm;",
        "Companion",
        "u0",
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
.field public static final Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

.field public static final synthetic W0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Lnjj;

.field public final R0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final S0:Luun;

.field public final T0:Lh9v;

.field public final U0:La6v;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->W0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteReceivedInviteEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByAdminEventDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSurveyLaunchEvent"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEndScreenEventDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNewSpeakersDispatcher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostKudosEventDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lktm;

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

    const v34, 0x1ffff

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v35}, Lktm;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;La2n;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Q0:Lnjj;

    .line 5
    iput-object v3, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iput-object v4, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->S0:Luun;

    .line 7
    iput-object v13, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->T0:Lh9v;

    .line 8
    iput-object v14, v15, Lcom/twitter/rooms/docker/RoomDockerViewModel;->U0:La6v;

    .line 9
    iget-object v0, v5, Lb8n;->a:Lu2l;

    .line 10
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$a;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    iget-object v0, v8, Lc6n;->a:Ltr1;

    .line 12
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object v0, v10, Lstm;->a:Lu2l;

    .line 14
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$g0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$g0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    iget-object v0, v12, Luym;->a:Lu2l;

    .line 16
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$o0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$o0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$p0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$p0;

    const/4 v1, 0x1

    new-array v5, v1, [Lf6e;

    .line 18
    sget-object v8, Lcom/twitter/rooms/docker/RoomDockerViewModel$q0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$q0;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    .line 19
    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 20
    new-instance v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;

    invoke-direct {v5, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 21
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    new-array v5, v10, [Lf6e;

    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$t0;

    invoke-direct {v5, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$t0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$b;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$b;

    new-array v5, v10, [Lf6e;

    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$c;

    invoke-direct {v5, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$c;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$d;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$d;

    new-array v5, v1, [Lf6e;

    .line 24
    sget-object v8, Lcom/twitter/rooms/docker/RoomDockerViewModel$e;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$e;

    aput-object v8, v5, v10

    .line 25
    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 26
    new-instance v5, Lcom/twitter/rooms/docker/RoomDockerViewModel$f;

    invoke-direct {v5, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$f;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v5, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 27
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$g;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lf6e;

    .line 28
    sget-object v8, Lcom/twitter/rooms/docker/RoomDockerViewModel$h;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$h;

    aput-object v8, v5, v10

    .line 29
    sget-object v8, Lcom/twitter/rooms/docker/RoomDockerViewModel$i;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$i;

    aput-object v8, v5, v1

    .line 30
    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$j;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$j;

    const/4 v8, 0x2

    aput-object v1, v5, v8

    .line 31
    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$k;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$k;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 33
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$l;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$l;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$m;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$m;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 34
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$n;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$n;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$o;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$o;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 35
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$p;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$p;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$q;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$q;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 36
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$r;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$s;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$s;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 37
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$t;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$t;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$u;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$u;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 38
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$w;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$w;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$x;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$x;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 39
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$y;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$y;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$z;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$z;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 40
    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$a0;

    new-array v1, v10, [Lf6e;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$b0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$b0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 41
    iget-object v0, v3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 42
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 43
    iget-object v0, v6, Li9n;->a:Lu2l;

    .line 44
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$d0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$d0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 45
    iget-object v0, v7, Lqym;->a:Lu2l;

    .line 46
    const-class v1, Lqym$a$g;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$e0;

    invoke-direct {v3, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$e0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 48
    iget-object v0, v9, Lcxm;->a:Lu2l;

    .line 49
    const-class v3, Lcxm$a$k;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$f0;

    invoke-direct {v3, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$f0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 51
    iget-object v0, v7, Lqym;->a:Lu2l;

    .line 52
    const-class v3, Lqym$a$c;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0;

    invoke-direct {v3, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 54
    iget-object v0, v7, Lqym;->a:Lu2l;

    .line 55
    const-class v3, Lqym$a$b;

    invoke-virtual {v0, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$i0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$i0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 57
    iget-object v0, v9, Lcxm;->a:Lu2l;

    .line 58
    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$j0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$j0;

    new-instance v3, Lwk7;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v1, "guestActionsEventDispatc\u2026hostInviteReplyReceived }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 60
    iget-object v0, v11, Lt2n;->b:Ljji;

    .line 61
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$l0;

    invoke-direct {v1, v15, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$l0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v15, v0, v2, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v1, p16

    move-object v0, v15

    .line 62
    iget-object v1, v1, Lp5n;->W0:Ljji;

    .line 63
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 64
    sget-object v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;

    new-instance v5, Lfn3;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v3, "playbackManager\n        \u2026laybackErrorEvent.Error }"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/twitter/rooms/docker/RoomDockerViewModel$n0;

    invoke-direct {v3, v0, v2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$n0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 66
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel$v0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lgrm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
