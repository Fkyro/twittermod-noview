.class public final Lcom/twitter/rooms/manager/RoomStateManager$r0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$r0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$withCurrentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$r0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/manager/e0;->E0:Lcom/twitter/rooms/manager/e0;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$r0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/h0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/manager/h0;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    invoke-interface {p1}, Lwnm;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
