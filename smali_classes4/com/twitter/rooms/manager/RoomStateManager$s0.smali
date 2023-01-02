.class public final Lcom/twitter/rooms/manager/RoomStateManager$s0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$s0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$s0;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$s0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$s0;->F0:Z

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 6
    new-instance v2, Lx7j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
