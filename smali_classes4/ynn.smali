.class public final Lynn;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Lz1n;

.field public final synthetic H0:Lnaq;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lnaq;)V
    .locals 0

    iput-boolean p1, p0, Lynn;->E0:Z

    iput-object p2, p0, Lynn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lynn;->G0:Lz1n;

    iput-object p4, p0, Lynn;->H0:Lnaq;

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
    new-instance v0, Lwnn;

    iget-boolean v2, p0, Lynn;->E0:Z

    iget-object v3, p0, Lynn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Lynn;->G0:Lz1n;

    iget-object v5, p0, Lynn;->H0:Lnaq;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwnn;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lnaq;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lxnn;

    iget-object v1, p0, Lynn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lynn;->G0:Lz1n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
