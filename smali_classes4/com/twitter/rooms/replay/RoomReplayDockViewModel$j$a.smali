.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Lpcn;

    const-string p1, "currentState"

    .line 2
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->E0:Lz1n;

    .line 4
    iget-object v0, p1, Lz1n;->f:Lwz0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, v4, Lpcn;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lx7j;

    .line 9
    iget-boolean v1, v4, Lpcn;->k:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v2, v4, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-direct {p1, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lx7j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 18
    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->E0:Lz1n;

    .line 19
    iget-object v2, v1, Lz1n;->n:Ljava/util/Set;

    .line 20
    iget-object v1, v1, Lz1n;->m:Ljava/util/Set;

    .line 21
    invoke-static {v2, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 23
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :cond_5
    move-object v3, p1

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v7, Lcom/twitter/rooms/replay/h;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->E0:Lz1n;

    iget-object v2, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/replay/h;-><init>(Lz1n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lpcn;ZZ)V

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 26
    invoke-virtual {p1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 27
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
