.class public final Lcom/twitter/rooms/manager/RoomStateManager$m$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$m$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$m$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz1n;->k:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$m$a;->F0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb0n;

    .line 6
    iget-object v3, v3, Lb0n;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lb0n;

    .line 8
    invoke-static {p1}, Lihu;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$m$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/manager/b;-><init>(Ljava/util/Set;)V

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
