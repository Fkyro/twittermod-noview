.class public final Lcom/twitter/rooms/manager/q;
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
        "Lx7j<",
        "+",
        "Ltx0;",
        "+",
        "La1j<",
        "Lip3;",
        ">;>;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lz1n;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/q;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/q;->F0:Lz1n;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/q;->G0:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/q;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/q;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/manager/o;

    iget-object v2, p0, Lcom/twitter/rooms/manager/q;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lcom/twitter/rooms/manager/q;->F0:Lz1n;

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/q;->G0:Z

    iget-object v5, p0, Lcom/twitter/rooms/manager/q;->H0:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/q;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/o;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/manager/p;

    iget-object v1, p0, Lcom/twitter/rooms/manager/q;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/q;->F0:Lz1n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/manager/p;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
