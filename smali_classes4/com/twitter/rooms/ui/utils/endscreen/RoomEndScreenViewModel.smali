.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lgvm;",
        "Lutm;",
        "Lrtm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lgvm;",
        "Lutm;",
        "Lrtm;",
        "Companion",
        "c",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

.field public static final synthetic b1:[Lc6e;
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

.field public final R0:Lzjm;

.field public final S0:Luun;

.field public final T0:Lh9v;

.field public final U0:Lgiv;

.field public final V0:Lzwm;

.field public final W0:Ljava/lang/String;

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->b1:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lfp6;Lzjm;Lpbn;Luun;Lh9v;Lgiv;Lzwm;Lcpl;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v15, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "context"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "args"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "authedRepository"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioSpacesRepository"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomReplayDockShownDispatcher"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomsScribeReporter"

    invoke-static {v15, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userInfo"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "usersRepository"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "friendshipRepository"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "releaseCompletable"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v10

    if-eqz v10, :cond_2

    const v10, 0x7f13144a

    .line 2
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object/from16 v17, v10

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    .line 6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v20

    .line 7
    sget-object v12, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    invoke-static {v12, v2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->a(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;)Z

    move-result v21

    .line 8
    sget-object v22, Lnk9;->E0:Lnk9;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;

    const/16 v28, 0x1e

    const-string v24, " \u00b7 "

    invoke-static/range {v23 .. v28}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v23

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v27

    .line 11
    invoke-static {}, Lcun;->B()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    .line 12
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v28

    .line 13
    new-instance v10, Lgvm;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v10

    .line 14
    invoke-direct/range {v16 .. v29}, Lgvm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lyz0;ZZZLbc5;)V

    .line 15
    invoke-direct {v0, v9, v10}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 16
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    .line 17
    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Q0:Lfp6;

    .line 18
    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->R0:Lzjm;

    .line 19
    iput-object v15, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    .line 20
    iput-object v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->T0:Lh9v;

    .line 21
    iput-object v7, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->U0:Lgiv;

    .line 22
    iput-object v8, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->V0:Lzwm;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->X0:Z

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getFromSpacesTab()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Y0:Z

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z0:Ljava/util/Set;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v3

    const-string v6, "spaceId"

    .line 28
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v3, "live_recording"

    goto :goto_6

    :cond_6
    const-string v3, "live_not_recording"

    .line 29
    :goto_6
    iget-object v6, v15, Luun;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v6}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v1, v3, v11, v6}, Lyx0;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lpcu;

    move-result-object v11

    const-string v7, "end_screen"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "impression"

    move-object/from16 v6, p6

    .line 31
    invoke-virtual/range {v6 .. v11}, Luun;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;)V

    .line 32
    iget-object v1, v5, Lpbn;->a:Lu2l;

    .line 33
    new-instance v3, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    const/4 v6, 0x6

    invoke-static {v0, v1, v5, v3, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v4, v1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v3, Lvum;

    invoke-direct {v3, v0, v5}, Lvum;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    invoke-static {v0, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 36
    invoke-static {v12, v2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->a(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    const-string v2, "roomId"

    .line 38
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffc0

    const-string v2, "audiospace"

    const-string v3, "end_screen"

    const-string v4, "analytics"

    const-string v5, ""

    const-string v6, "impression"

    move-object/from16 v1, p6

    .line 39
    invoke-static/range {v1 .. v19}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 40
    :cond_7
    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->a1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;JZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lfvm;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfvm;-><init>(JZZLcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-virtual {p0, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkaq$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lxz0;

    .line 5
    invoke-virtual {v3}, Lxz0;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz0;

    .line 10
    invoke-virtual {v2}, Lxz0;->e()Lldu;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lxz0;

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->L(Lxz0;I)Lkaq$c;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final L(Lxz0;I)Lkaq$c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkaq$c;

    .line 3
    iget v0, v1, Lldu;->K1:I

    .line 4
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, v1, Lldu;->K1:I

    .line 6
    invoke-static {v0}, Lm33;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->T0:Lh9v;

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lldu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 8
    iget v0, v1, Lldu;->K1:I

    .line 9
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v4

    .line 10
    iget v0, v1, Lldu;->K1:I

    .line 11
    invoke-static {v0}, Lm33;->X(I)Z

    move-result v5

    .line 12
    iget-boolean v6, v1, Lldu;->N0:Z

    .line 13
    iget v0, v1, Lldu;->K1:I

    .line 14
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v7

    .line 15
    iget v0, v1, Lldu;->K1:I

    .line 16
    invoke-static {v0}, Lm33;->V(I)Z

    move-result v8

    move-object v0, p1

    move v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lkaq$c;-><init>(Lldu;ZZZZZZZI)V

    return-object p1
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lutm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
