.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Llbn;",
        "Lm9n;",
        "Lk9n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Llbn;",
        "Lm9n;",
        "Lk9n;",
        "Companion",
        "w",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

.field public static final synthetic U0:[Lc6e;
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

.field public final Q0:Lfp6;

.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public final S0:Lmlm;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->U0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp6;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lucn;Ltcn;Lr4n;Lp5n;Lvcn;Luun;Lcom/twitter/util/user/UserIdentifier;Lkqm;Lu2l;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfp6;",
            "Lcpl;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lucn;",
            "Ltcn;",
            "Lr4n;",
            "Lp5n;",
            "Lvcn;",
            "Luun;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkqm;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Lmlm;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v3, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v10, p15

    const-string v11, "context"

    invoke-static {v0, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authedRepository"

    invoke-static {v1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "releaseCompletable"

    invoke-static {v2, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomStateManager"

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomReplayPlaybackEventDispatcher"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomReplayEventDispatcher"

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomOpenInviteViewEventDispatcher"

    move-object/from16 v13, p7

    invoke-static {v13, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomPlaybackManager"

    invoke-static {v8, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomReplayStateDispatcher"

    move-object/from16 v14, p9

    invoke-static {v14, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomsScribeReporter"

    move-object/from16 v15, p10

    invoke-static {v15, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userIdentifier"

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomDismissFragmentViewEventDispatcher"

    move-object/from16 v12, p12

    invoke-static {v12, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "replayEventPublishSubject"

    invoke-static {v6, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "clippingRepository"

    invoke-static {v7, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "args"

    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Llbn;->Companion:Llbn$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 3
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getSpaceStartTimeMs()Ljava/lang/Long;

    move-result-object v21

    .line 4
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostTwitterId()Ljava/lang/String;

    move-result-object v19

    .line 5
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostDisplayName()Ljava/lang/String;

    move-result-object v17

    .line 6
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostAvatarUrl()Ljava/lang/String;

    move-result-object v18

    .line 7
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v22

    .line 8
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getTotalNumParticipants()J

    move-result-wide v23

    .line 9
    new-instance v11, Llbn;

    const/16 v25, -0x3b81

    const/16 v26, 0x2

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v26}, Llbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JII)V

    .line 10
    invoke-direct {v9, v2, v11}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 11
    iput-object v0, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->P0:Landroid/content/Context;

    .line 12
    iput-object v1, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Q0:Lfp6;

    .line 13
    iput-object v3, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iput-object v7, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->S0:Lmlm;

    .line 15
    invoke-virtual/range {p11 .. p11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostTwitterId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping()Z

    move-result v1

    .line 17
    invoke-static {}, Lcun;->B()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Lkbn;

    invoke-direct {v2, v1, v0}, Lkbn;-><init>(ZZ)V

    invoke-virtual {v9, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;

    invoke-direct {v1, v8, v9, v0}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;-><init>(Lp5n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Z)V

    invoke-virtual {v9, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 20
    iget-object v0, v5, Ltcn;->b:Lu2l;

    .line 21
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    const/4 v11, 0x6

    invoke-static {v9, v0, v2, v1, v11}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    invoke-virtual/range {p9 .. p9}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$p;

    invoke-direct {v1, v0, v9}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$p;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-virtual {v9, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$q;

    invoke-direct {v0, v10, v9}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$q;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-virtual {v9, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 26
    :goto_1
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$r;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$r;

    new-array v1, v3, [Lf6e;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$s;

    invoke-direct {v1, v9, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$s;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    invoke-static {v9, v0, v2, v1, v11}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 27
    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$t;

    invoke-direct {v0, v9}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$t;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-static {v9, v6, v0}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 28
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    new-array v1, v7, [Lf6e;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$v;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$v;

    aput-object v6, v1, v3

    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a;

    invoke-direct {v1, v9, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    invoke-static {v9, v0, v2, v1, v11}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 31
    invoke-static {}, Lcun;->B()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b;

    new-array v6, v1, [Lf6e;

    .line 33
    sget-object v14, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c;

    aput-object v14, v6, v3

    .line 34
    sget-object v14, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d;

    aput-object v14, v6, v7

    .line 35
    invoke-virtual {v4, v0, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 36
    new-instance v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;

    invoke-direct {v6, v10, v9, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    invoke-static {v9, v0, v2, v6, v11}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 37
    :cond_2
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f;

    new-array v6, v11, [Lf6e;

    .line 38
    sget-object v14, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g;

    aput-object v14, v6, v3

    .line 39
    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h;

    aput-object v3, v6, v7

    .line 40
    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i;

    aput-object v3, v6, v1

    const/4 v1, 0x3

    .line 41
    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j;

    aput-object v3, v6, v1

    const/4 v1, 0x4

    .line 42
    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m;

    aput-object v3, v6, v1

    const/4 v1, 0x5

    .line 43
    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n;

    aput-object v3, v6, v1

    .line 44
    invoke-virtual {v4, v0, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;

    invoke-direct {v1, v10, v9, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    invoke-static {v9, v0, v2, v1, v11}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 46
    new-instance v10, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lucn;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Ltcn;Lr4n;Lkqm;Lp5n;)V

    invoke-static {v9, v10}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->T0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->P0:Landroid/content/Context;

    const p1, 0x7f131dc3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026atus_admin)\n            }"

    .line 4
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Lvtn;->E0:Lvtn;

    if-ne v1, v2, :cond_3

    .line 6
    iget-object p0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->P0:Landroid/content/Context;

    const p1, 0x7f131dc4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026tus_cohost)\n            }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v0

    :cond_4
    sget-object p1, Lvtn;->F0:Lvtn;

    if-ne v0, p1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->P0:Landroid/content/Context;

    const p1, 0x7f131dc9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026us_speaker)\n            }"

    .line 10
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final K(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v1, "room_transcription_display"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    xor-int/lit8 v3, v2, 0x1

    .line 5
    invoke-interface {v0, v1, v3}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 6
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 7
    new-instance v0, Ljbn;

    invoke-direct {v0, v2}, Ljbn;-><init>(Z)V

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
            "Lm9n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
