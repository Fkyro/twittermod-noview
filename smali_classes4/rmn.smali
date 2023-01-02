.class public final Lrmn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lz1n;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrmn;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lrmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lrmn;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpmn;

    iget-object v1, p0, Lrmn;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v2, p0, Lrmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lrmn;->G0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpmn;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lqmn;

    iget-object v1, p0, Lrmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v4}, Lqmn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
