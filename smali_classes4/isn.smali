.class public final Lisn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
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
    c = "com.twitter.rooms.ui.topics.main.RoomTopicsTaggingViewModel$saveRecentTopicsOnInit$1"
    f = "RoomTopicsTaggingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;",
            "Lgk6<",
            "-",
            "Lisn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lisn;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

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

    new-instance v0, Lisn;

    iget-object v1, p0, Lisn;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    invoke-direct {v0, v1, p2}, Lisn;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    iput-object p1, v0, Lisn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lisn;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lisn;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 8
    invoke-virtual {v4}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Luun;->X(Ljava/util/Set;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lisn;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 12
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 17
    sget-object v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    invoke-static {v6, v4, v5}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;->a(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;Lcom/twitter/rooms/model/AudioSpaceTopicItem;Z)Larn;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lisn;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    new-instance v0, Lisn$a;

    invoke-direct {v0, p1}, Lisn$a;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lisn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lisn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lisn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
