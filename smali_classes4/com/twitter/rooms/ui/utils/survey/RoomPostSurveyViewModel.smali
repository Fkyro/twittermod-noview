.class public final Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lm6n;",
        "Lb6n;",
        "Lz5n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lm6n;",
        "Lb6n;",
        "Lz5n;",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Ld6n;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->R0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;Ld6n;Lcpl;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "args"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeReporter"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lm6n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getType()Le5k;

    move-result-object v6

    .line 3
    sget-object v7, Li5r;->E0:Li5r;

    .line 4
    sget-object v8, Lnk9;->E0:Lnk9;

    .line 5
    sget-object v5, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getType()Le5k;

    move-result-object v9

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lc5k;->N0:Lc5k;

    sget-object v10, Lc5k;->M0:Lc5k;

    sget-object v11, Lc5k;->I0:Lc5k;

    sget-object v12, Lc5k;->H0:Lc5k;

    sget-object v13, Lc5k;->G0:Lc5k;

    sget-object v14, Lc5k;->E0:Lc5k;

    const-string v15, "type"

    invoke-static {v9, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v4, 0x1

    move-object/from16 v20, v15

    const/4 v15, 0x6

    if-eq v9, v4, :cond_1

    const/4 v4, 0x2

    if-ne v9, v4, :cond_0

    new-array v9, v15, [Lc5k;

    aput-object v14, v9, v19

    const/4 v14, 0x1

    aput-object v13, v9, v14

    aput-object v12, v9, v4

    aput-object v11, v9, v18

    aput-object v10, v9, v17

    aput-object v5, v9, v16

    .line 8
    invoke-static {v9}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/4 v4, 0x7

    new-array v4, v4, [Lc5k;

    aput-object v14, v4, v19

    .line 9
    sget-object v9, Lc5k;->F0:Lc5k;

    const/4 v14, 0x1

    aput-object v9, v4, v14

    const/4 v9, 0x2

    aput-object v13, v4, v9

    aput-object v12, v4, v18

    aput-object v11, v4, v17

    aput-object v10, v4, v16

    aput-object v5, v4, v15

    .line 10
    invoke-static {v4}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v20, v15

    .line 11
    invoke-static {}, Lc5k;->values()[Lc5k;

    move-result-object v4

    invoke-static {v4}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v9, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getShouldLaunchEndScreen()Z

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getRoomId()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost()Z

    move-result v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getTopics()Ljava/util/Set;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay()Z

    move-result v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping()Z

    move-result v17

    move-object v5, v3

    move-object/from16 v4, v20

    .line 20
    invoke-direct/range {v5 .. v17}, Lm6n;-><init>(Le5k;Li5r;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 21
    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 22
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->P0:Ld6n;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getRoomId()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v1, Ld6n;->b:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getAdmin()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getAdmin()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->getPeriscopeId()Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v2, v1, Ld6n;->c:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Ld6n;->d:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v2, v1, Ld6n;->e:Ltv/periscope/model/NarrowcastSpaceType;

    .line 31
    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lb6n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
