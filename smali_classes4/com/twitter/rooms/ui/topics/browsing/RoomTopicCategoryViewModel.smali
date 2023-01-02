.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvqn;",
        "Lkqn;",
        "Ljqn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvqn;",
        "Lkqn;",
        "Ljqn;",
        "Companion",
        "b",
        "feature.tfa.rooms.ui.topics.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

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
.field public final P0:Llqn;

.field public final Q0:Lhqn;

.field public final R0:Luun;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->U0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    return-void
.end method

.method public constructor <init>(Llqn;Lhqn;Lzrn;Luun;Lcpl;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicCategoryClickDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicsBrowsingViewStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvqn;

    .line 4
    iget-object v1, p1, Llqn;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Llqn;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Llqn;->e:Ljava/util/List;

    .line 7
    iget-boolean v4, p1, Llqn;->a:Z

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lvqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 10
    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->P0:Llqn;

    .line 11
    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Q0:Lhqn;

    .line 12
    iput-object p4, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->R0:Luun;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object p1, p3, Lful;->E0:Ltr1;

    .line 15
    new-instance p2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lkqn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
