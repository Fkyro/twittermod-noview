.class public final Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lhen;",
        "Lldn;",
        "Lkdn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhen;",
        "Lldn;",
        "Lkdn;",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Lpdn;

.field public final Q0:Lodn;

.field public final R0:Luun;

.field public final S0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

.field public final T0:Lkpn;

.field public final U0:Ln7v;

.field public final V0:Lcom/twitter/util/user/UserIdentifier;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;Lcpl;Lpdn;Lodn;Luun;Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lkpn;Lopn;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "args"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "releaseCompletable"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomScheduleSpaceViewDispatcher"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomScheduleSpaceDetailsViewDispatcher"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomsScribeReporter"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomScheduleSpaceDelegate"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomTaggedTopicsDispatcher"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomTicketManager"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userReporter"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userIdentifier"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v10, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const-string v12, "getCalendarInstance()"

    .line 3
    invoke-static {v10, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 5
    invoke-static {v15, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v13, 0x2

    .line 7
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/4 v13, 0x5

    .line 8
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/16 v13, 0xb

    .line 9
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v18, 0x0

    move-object v13, v15

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v10

    .line 10
    invoke-virtual/range {v13 .. v18}, Ljava/util/Calendar;->set(IIIII)V

    const/16 v10, 0xa

    .line 11
    invoke-virtual {v11, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v24

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->getHasMaxScheduledSpaces()Z

    move-result v23

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v25

    .line 15
    new-instance v10, Lhen;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v10

    move-object/from16 v17, v11

    .line 16
    invoke-direct/range {v13 .. v25}, Lhen;-><init>(ZILjava/lang/String;Ljava/util/Calendar;ZZZZZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v2, v10}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 18
    iput-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->P0:Lpdn;

    .line 19
    iput-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->Q0:Lodn;

    .line 20
    iput-object v5, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->R0:Luun;

    .line 21
    iput-object v6, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->S0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 22
    iput-object v7, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->T0:Lkpn;

    .line 23
    iput-object v8, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->U0:Ln7v;

    .line 24
    iput-object v9, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Lopn;->h()Lqmp;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 28
    sget-object v1, Lkdn$a;->a:Lkdn$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lldn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
