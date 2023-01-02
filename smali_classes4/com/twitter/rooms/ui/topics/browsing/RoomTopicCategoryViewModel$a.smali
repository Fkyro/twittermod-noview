.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;-><init>(Llqn;Lhqn;Lzrn;Luun;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Llqn;",
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
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicCategoryViewModel$1"
    f = "RoomTopicCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->G0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->G0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->G0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llqn;

    .line 4
    iget-object v3, v3, Llqn;->d:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->P0:Llqn;

    .line 6
    iget-object v4, v4, Llqn;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Llqn;

    if-eqz v1, :cond_6

    .line 8
    iget-object p1, v1, Llqn;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->G0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    .line 10
    new-instance v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a$a;-><init>(Ljava/util/List;)V

    sget-object v3, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Larn;

    .line 16
    iget-boolean v5, v5, Larn;->d:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 17
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    new-instance v1, Ljqn$a;

    invoke-direct {v1, p1}, Ljqn$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
