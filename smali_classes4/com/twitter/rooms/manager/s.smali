.class public final Lcom/twitter/rooms/manager/s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lz1n;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1n;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/s;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/manager/s;->F0:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/s;->G0:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/s;->H0:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/rooms/manager/s;->I0:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/rooms/manager/s;->J0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$withCurrentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/s;->E0:Lz1n;

    .line 4
    iget-object v0, v0, Lz1n;->d:Ltc6;

    .line 5
    sget-object v1, Ltc6;->E0:Ltc6;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/manager/s;->F0:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/rooms/manager/s;->G0:Ljava/util/Set;

    invoke-static {v1, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/twitter/rooms/manager/s;->H0:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/rooms/manager/s;->I0:Ljava/util/Set;

    invoke-static {v3, v4}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/manager/s;->J0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 15
    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object p1

    .line 18
    iget-object v0, p1, Ldjn;->c:Lu20;

    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Ldjn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    .line 21
    :cond_2
    iget-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v2}, Ldjn;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p1, Ldjn;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v2}, Ldjn;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p1, Ldjn;->g:Lcn8;

    const-wide/16 v1, 0x14

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    new-instance v2, Lejn;

    invoke-direct {v2, p1}, Lejn;-><init>(Ldjn;)V

    new-instance p1, Lynm;

    const/4 v3, 0x5

    invoke-direct {p1, v2, v3}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 30
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/twitter/rooms/manager/s;->F0:Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/rooms/manager/s;->H0:Ljava/util/Set;

    invoke-static {p1, v0}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/twitter/rooms/manager/s;->J0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 32
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->t1:Lt2n;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lt2n;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
