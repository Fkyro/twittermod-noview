.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvwm;",
        "Lowm;",
        "Lmwm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvwm;",
        "Lowm;",
        "Lmwm;",
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
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final Q0:Ly4n;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Llwm;Lcpl;Ln4w;Lr4n;Lu4n;Lwcn;Lp4n;Lkqm;Ls4n;Lc1n;Lpdn;Lodn;Lgzm;Lc6n;Lc2n;Lbzp;Lcom/twitter/rooms/manager/RoomStateManager;Ly4n;)V
    .locals 16

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

    move-object/from16 v0, p17

    const-string v0, "args"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayViewEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenCreationViewEventDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomJoinSpaceEventDispatcher"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceViewDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceDetailsViewDispatcher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReconnectHostEventDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPostSurveyLaunchEvent"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMultiScheduledSpacesDispatcher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceViewDispatcher"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemDelegate"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvwm;

    .line 2
    iget-object v1, v1, Llwm;->c:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    const/4 v15, 0x2

    .line 3
    invoke-direct {v0, v1, v15}, Lvwm;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;I)V

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p17

    .line 4
    invoke-direct {v1, v15, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object v13, v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iput-object v2, v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->Q0:Ly4n;

    .line 7
    iget-object v0, v3, Lr4n;->a:Lu2l;

    .line 8
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$a;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    const/4 v13, 0x6

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    iget-object v0, v5, Lwcn;->a:Lu2l;

    .line 10
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    iget-object v0, v4, Lu4n;->a:Lu2l;

    .line 12
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$n;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$n;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object v0, v12, Lgzm;->a:Lu2l;

    .line 14
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$o;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$o;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    iget-object v0, v12, Lgzm;->b:Lu2l;

    .line 16
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$p;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$p;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    iget-object v0, v9, Lc1n;->a:Lu2l;

    .line 18
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$q;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$q;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 19
    iget-object v0, v6, Lp4n;->a:Lu2l;

    .line 20
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$r;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$r;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 21
    iget-object v0, v8, Ls4n;->a:Lu2l;

    .line 22
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    iget-object v0, v10, Lpdn;->a:Lu2l;

    .line 24
    sget-object v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;->E0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;

    new-instance v4, Lpp1;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v2, "roomScheduleSpaceViewDis\u2026er.Action.ScheduleSpace }"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    iget-object v0, v10, Lpdn;->a:Lu2l;

    .line 27
    const-class v2, Lpdn$a$a;

    invoke-virtual {v0, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$c;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    iget-object v0, v11, Lodn;->a:Lu2l;

    .line 30
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$d;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 31
    iget-object v0, v14, Lc2n;->a:Lu2l;

    .line 32
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$e;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 33
    iget-object v0, v14, Lc2n;->b:Lu2l;

    .line 34
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$f;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 35
    iget-object v0, v14, Lc2n;->c:Lu2l;

    .line 36
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$g;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 37
    iget-object v0, v7, Lkqm;->a:Lu2l;

    .line 38
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$h;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$h;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p14

    .line 39
    iget-object v0, v0, Lc6n;->a:Ltr1;

    .line 40
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$i;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$i;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 41
    invoke-interface/range {p3 .. p3}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$j;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$j;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 42
    invoke-interface/range {p3 .. p3}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$k;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$k;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 43
    sget-object v0, Lcun;->a:Lcun;

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_audio_fragment_view_dispatching_enabled"

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p16

    .line 46
    iget-object v0, v0, Lbzp;->b:Lu2l;

    .line 47
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    invoke-static {v1, v0, v3, v2, v13}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 48
    :cond_0
    new-instance v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$u;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$u;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;)V

    invoke-static {v1, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->R0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->Q0:Ly4n;

    .line 2
    iget-object v0, v0, Ly4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Luwm;->E0:Luwm;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lowm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
