.class public final Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lfpn;",
        "Ljava/lang/Object;",
        "Lmon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfpn;",
        "",
        "Lmon;",
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
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;Lcpl;)V
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfpn;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTotalParticipated()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getCreatorId()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getUserHandle()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing()Z

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTaggedTopics()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly()Z

    move-result v11

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v11}, Lfpn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    new-instance p1, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
