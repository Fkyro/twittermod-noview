.class public final Lkln;
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
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lkln;->F0:Ljava/util/Set;

    iput-object p3, p0, Lkln;->G0:Ljava/lang/String;

    iput-object p4, p0, Lkln;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Lkln;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-boolean p6, p0, Lkln;->J0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Liln;

    iget-object v2, p0, Lkln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lkln;->F0:Ljava/util/Set;

    iget-object v4, p0, Lkln;->G0:Ljava/lang/String;

    iget-object v5, p0, Lkln;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v6, p0, Lkln;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-boolean v7, p0, Lkln;->J0:Z

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Liln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Ljln;

    iget-object v1, p0, Lkln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
