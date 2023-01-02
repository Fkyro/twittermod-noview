.class public final Lcom/twitter/rooms/ui/topics/browsing/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkqn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicCategoryViewModel$intents$2$1"
    f = "RoomTopicCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/topics/browsing/a;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/topics/browsing/a$a;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    .line 5
    iget-object v0, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Q0:Lhqn;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->P0:Llqn;

    .line 7
    iget-object p1, p1, Llqn;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "categoryTopicId"

    .line 9
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lrr9;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkqn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
