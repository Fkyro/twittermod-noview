.class public final Lcom/twitter/rooms/manager/RoomStateManager$t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqym$a$d;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lqym$a$d;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->E0:Lqym$a$d;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->E0:Lqym$a$d;

    .line 4
    iget-object v0, v0, Lqym$a$d;->a:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lz1n;->p:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    move-object v4, v1

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lcom/twitter/rooms/manager/e;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/manager/e;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 11
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->E0:Lqym$a$d;

    .line 13
    iget-object v1, v1, Lqym$a$d;->a:Ljava/util/List;

    .line 14
    invoke-static {v0, p1, v3, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->S(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/util/List;)V

    .line 15
    iget-object v0, p1, Lz1n;->o:Ljava/util/Set;

    .line 16
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->E0:Lqym$a$d;

    .line 17
    iget-object v1, v1, Lqym$a$d;->a:Ljava/util/List;

    const-string v2, "<this>"

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterIds"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/twitter/rooms/model/helpers/CohostInvite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v0, v2}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lz1n;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->E0:Lqym$a$d;

    .line 28
    iget-object v1, v1, Lqym$a$d;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lcom/twitter/rooms/manager/f;

    invoke-direct {v2, v0, p1}, Lcom/twitter/rooms/manager/f;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
