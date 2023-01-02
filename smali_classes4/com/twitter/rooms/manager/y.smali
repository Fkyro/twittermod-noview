.class public final Lcom/twitter/rooms/manager/y;
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

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/y;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/y;->F0:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/y;->G0:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/y;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/y;->I0:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/y;->J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

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
    new-instance v0, Lcom/twitter/rooms/manager/w;

    iget-object v2, p0, Lcom/twitter/rooms/manager/y;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/y;->F0:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/y;->G0:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/rooms/manager/y;->H0:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/y;->I0:Z

    iget-object v7, p0, Lcom/twitter/rooms/manager/y;->J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/manager/w;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/manager/x;

    iget-object v1, p0, Lcom/twitter/rooms/manager/y;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/y;->F0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/manager/x;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
