.class public final Lcom/twitter/rooms/ui/topics/browsing/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz5m<",
        "+",
        "Ldl2;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicsBrowsingViewModel$2$1"
    f = "RoomTopicsBrowsingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/b;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/b;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/topics/browsing/b;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/b;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/topics/browsing/b$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/b$a;

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->S0:[Lc6e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz5m;

    .line 1
    iget-object p1, p1, Lz5m;->E0:Ljava/lang/Object;

    .line 2
    check-cast p2, Lgk6;

    .line 3
    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/b;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/topics/browsing/b;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    .line 4
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
