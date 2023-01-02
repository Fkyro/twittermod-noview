.class public final Lcom/twitter/rooms/manager/RoomStateManager$v0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->j0(Ljava/lang/String;ZZ)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->E0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lz1n;->f:Lwz0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lz1n;->w:Lnaq;

    .line 8
    sget-object v1, Lnaq;->E0:Lnaq;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v2, Lcom/twitter/rooms/manager/i0;->E0:Lcom/twitter/rooms/manager/i0;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 10
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object p1, p1, Lz1n;->F:Le6v;

    .line 12
    sget-object v0, Le6v;->H0:Le6v;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->E0:Ljava/lang/String;

    const-string v2, "switchToAdmin request started"

    .line 14
    invoke-virtual {p1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 15
    sget-object v2, Ltnn;->E0:Ltnn;

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    new-instance v2, Lznn;

    invoke-direct {v2, v1, p1, v0}, Lznn;-><init>(Lnaq;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 18
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Luun;->P(Z)V

    .line 20
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V

    .line 21
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
