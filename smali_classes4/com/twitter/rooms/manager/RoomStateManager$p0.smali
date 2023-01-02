.class public final Lcom/twitter/rooms/manager/RoomStateManager$p0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V
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

.field public final synthetic F0:Ljava/lang/Boolean;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->F0:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$withCurrentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/a0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->F0:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->G0:Z

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/twitter/rooms/manager/a0;-><init>(Ljava/lang/Boolean;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
