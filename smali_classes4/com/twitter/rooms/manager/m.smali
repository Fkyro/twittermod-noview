.class public final Lcom/twitter/rooms/manager/m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lip3;",
        ">;",
        "Lx7j<",
        "+",
        "Ltx0;",
        "+",
        "La1j<",
        "Lip3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ltx0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltx0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/m;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/m;->F0:Ltx0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/m;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/m;->F0:Ltx0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioSpace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lx7j;

    iget-object v1, p0, Lcom/twitter/rooms/manager/m;->F0:Ltx0;

    invoke-direct {v0, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
