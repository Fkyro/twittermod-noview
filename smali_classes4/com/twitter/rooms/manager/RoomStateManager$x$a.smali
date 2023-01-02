.class public final Lcom/twitter/rooms/manager/RoomStateManager$x$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$x$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lz1n;->L:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$x$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$x$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
