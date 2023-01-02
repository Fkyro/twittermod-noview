.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;-><init>(Lcpl;Lxx0;Ldrn;Lhqn;Lzrn;Lkpn;Luun;Lzx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldrn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicsBrowsingViewModel$3"
    f = "RoomTopicsBrowsingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lzrn;

.field public final synthetic H0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;


# direct methods
.method public constructor <init>(Lzrn;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrn;",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->G0:Lzrn;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->G0:Lzrn;

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;-><init>(Lzrn;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Ldrn$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->G0:Lzrn;

    const-string v1, "args"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llqn;

    .line 5
    iget-object v4, v4, Llqn;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Ldrn$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 8
    :goto_0
    check-cast v3, Llqn;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v3, Llqn;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Larn;

    .line 11
    iget-object v5, v5, Larn;->b:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Ldrn$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 14
    :cond_4
    check-cast v2, Larn;

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    iget-object v1, v3, Llqn;->e:Ljava/util/List;

    .line 16
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 17
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 18
    iget-boolean v6, v2, Larn;->d:Z

    xor-int/lit8 v6, v6, 0x1

    const/16 v7, 0x37

    const/4 v8, 0x0

    .line 19
    invoke-static {v2, v6, v8, v7}, Larn;->a(Larn;ZZI)Larn;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 21
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0xf

    invoke-static {v3, v8, v1, v6}, Llqn;->a(Llqn;ZLjava/util/List;I)Llqn;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->S0:[Lc6e;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lxrn;

    invoke-direct {v1, p1, v0}, Lxrn;-><init>(Ldrn$a;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldrn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
