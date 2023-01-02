.class public final Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ldzm;",
        "Lwym;",
        "Lsym;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ldzm;",
        "Lwym;",
        "Lsym;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

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
.field public final P0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

.field public final Q0:Luun;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Luun;Lcpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomScheduleSpaceDelegate"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomsScribeReporter"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lcun;->a:Lcun;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v7, "spaces_2022_h2_host_kudos_schedule_days_increment"

    const/4 v8, 0x7

    invoke-virtual {v5, v7, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const v5, 0x7f130a59

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const v5, 0x7f130a58

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v15, v5

    const-string v5, "if (RoomUtils.hostKudosS\u2026_next_week)\n            }"

    .line 7
    invoke-static {v15, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v8, "spaces_2022_h2_host_kudos_show_num_followers"

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v5, v8, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "impression"

    const-string v13, "host_kudos"

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "followers_gained"

    .line 11
    invoke-static {v3, v13, v5, v14}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110030

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getFollowersGained()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    aput-object v10, v7, v9

    .line 15
    invoke-virtual {v1, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, 0x7f130a57

    .line 16
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, "if (RoomUtils.shouldShow\u2026btitle)\n                }"

    .line 17
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ldzm;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getRoomId()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v11

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getTopics()Ljava/util/Set;

    move-result-object v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay()Z

    move-result v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping()Z

    move-result v16

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v17

    move-object v8, v5

    move-object v6, v13

    move v13, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    .line 26
    invoke-direct/range {v8 .. v17}, Ldzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 27
    invoke-direct {v0, v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 28
    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->P0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 29
    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Q0:Luun;

    const-string v1, ""

    .line 30
    invoke-static {v3, v6, v1, v7}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lwym;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
