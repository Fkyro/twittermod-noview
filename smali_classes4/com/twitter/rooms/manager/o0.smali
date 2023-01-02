.class public final Lcom/twitter/rooms/manager/o0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lz1n;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lmab;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "-",
            "Lz1n;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/o0;->E0:Lmab;

    iput-object p2, p0, Lcom/twitter/rooms/manager/o0;->F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/o0;->E0:Lmab;

    iget-object v1, p0, Lcom/twitter/rooms/manager/o0;->F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0, v1, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
