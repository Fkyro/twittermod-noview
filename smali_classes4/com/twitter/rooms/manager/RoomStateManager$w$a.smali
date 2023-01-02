.class public final Lcom/twitter/rooms/manager/RoomStateManager$w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lxkm;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lxkm;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->F0:Lxkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 4
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lcom/twitter/rooms/manager/g;->E0:Lcom/twitter/rooms/manager/g;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La2n;->E0:La2n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lz1n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v0, Lcom/twitter/rooms/manager/h;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->F0:Lxkm;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/h;-><init>(Lxkm;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    iget-boolean p1, p1, Lz1n;->L:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    .line 16
    invoke-virtual {p1}, Lp5n;->f()V

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
