.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyrn;",
        "Lrrn;",
        "Lqrn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyrn;",
        "Lrrn;",
        "Lqrn;",
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
.field public final P0:Lkpn;

.field public final Q0:Luun;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lxx0;Ldrn;Lhqn;Lzrn;Lkpn;Luun;Lzx0;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseTopicsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicItemClickDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicCategoryClickDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicsBrowsingViewStateManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyrn;

    sget-object v1, Lnk9;->E0:Lnk9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyrn;-><init>(Ljava/util/List;Z)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p6, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->P0:Lkpn;

    .line 4
    iput-object p7, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->Q0:Luun;

    const/4 p1, 0x0

    const-string p6, "impression"

    const/16 v0, 0x1b

    .line 5
    invoke-static {p7, p1, p6, p1, v0}, Luun;->W(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p6, p5, Lful;->E0:Ltr1;

    .line 7
    new-instance p7, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$a;

    invoke-direct {p7, p0, p1}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$a;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p6, p1, p7, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    const-string p6, "INITIAL_QUERY"

    .line 8
    invoke-virtual {p2, p6}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 9
    new-instance p6, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;

    invoke-direct {p6, p0, p5}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lzrn;)V

    invoke-static {p0, p2, p6}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    iget-object p2, p3, Lrr9;->a:Lu2l;

    const-string p3, "observe()"

    .line 11
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p6, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;

    invoke-direct {p6, p5, p0, p1}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;-><init>(Lzrn;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    invoke-static {p0, p2, p1, p6, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object p2, p4, Lrr9;->a:Lu2l;

    .line 14
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$d;

    invoke-direct {p3, p5, p1}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$d;-><init>(Lzrn;Lgk6;)V

    invoke-static {p0, p2, p1, p3, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    sget-object p1, Lys9;->Companion:Lys9$a;

    const-string p2, "audiospace"

    const-string p3, "topics_browse"

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4, p4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    .line 17
    invoke-virtual {p8, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lrrn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
