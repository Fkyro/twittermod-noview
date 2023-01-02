.class public final Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Le9n;",
        "Ly8n;",
        "Lw8n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Le9n;",
        "Ly8n;",
        "Lw8n;",
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

.field public final Q0:Llun;

.field public final R0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final S0:Lnjj;

.field public final T0:Luun;

.field public final U0:Lc1n;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;Landroid/content/Context;Llun;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Luun;Lc1n;Lcpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "args"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomStateManager"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomsScribeReporter"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomJoinSpaceEventDispatcher"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Le9n;->Companion:Le9n$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getState()Lmaq;

    move-result-object v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRecordingState()Ldjl;

    move-result-object v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRoomId()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getAdmins()Ljava/util/Set;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getSpeakers()Ljava/util/Set;

    move-result-object v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getListeners()Ljava/util/Set;

    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getRemainingParticipants()I

    move-result v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getPrimaryAdminId()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->getMaxAdminCapacity()I

    move-result v17

    .line 11
    new-instance v7, Le9n;

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Le9n;-><init>(Ljava/lang/String;Lmaq;Ldjl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    .line 12
    invoke-direct {v0, v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->P0:Landroid/content/Context;

    .line 14
    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->Q0:Llun;

    .line 15
    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v1, p5

    .line 16
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->S0:Lnjj;

    .line 17
    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->T0:Luun;

    .line 18
    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->U0:Lc1n;

    .line 19
    new-instance v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->V0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Le9n;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    iget-object v1, p1, Le9n;->d:Ljava/util/Set;

    .line 3
    iget-object v2, p1, Le9n;->e:Ljava/util/Set;

    .line 4
    iget-object v3, p1, Le9n;->f:Ljava/util/Set;

    .line 5
    iget v4, p1, Le9n;->g:I

    .line 6
    iget-object v6, p1, Le9n;->a:Ljava/lang/String;

    .line 7
    iget-object v7, p1, Le9n;->h:Ljava/lang/String;

    .line 8
    iget v8, p1, Le9n;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p2

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 10
    iget-object p0, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->U0:Lc1n;

    .line 11
    iget-object p0, p0, Lc1n;->a:Lu2l;

    sget-object p1, Ll1i;->a:Ll1i;

    invoke-virtual {p0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ly8n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
