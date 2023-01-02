.class public final Lcom/twitter/rooms/manager/n0;
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

.field public final synthetic F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/n0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/n0;->F0:I

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/n0;->G0:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/n0;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/manager/l0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/n0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v3, p0, Lcom/twitter/rooms/manager/n0;->F0:I

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/n0;->G0:Z

    iget-object v5, p0, Lcom/twitter/rooms/manager/n0;->H0:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/manager/l0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/manager/m0;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/n0;->G0:Z

    iget-object v2, p0, Lcom/twitter/rooms/manager/n0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v3, p0, Lcom/twitter/rooms/manager/n0;->F0:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/rooms/manager/m0;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
