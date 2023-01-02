.class public final Lykn;
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
.field public final synthetic E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lykn;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lykn;->F0:Ljava/lang/String;

    iput-object p3, p0, Lykn;->G0:Ljava/lang/String;

    iput-object p4, p0, Lykn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz1n;->u:La2n;

    .line 4
    sget-object v0, La2n;->F0:La2n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lykn;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->y4()Lmun;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lykn;->F0:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lykn;->G0:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lykn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->q1:Lzx0;

    .line 11
    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyt9;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "SPACE_JOIN_INVALID_EVENT_PAGE"

    :cond_2
    move-object v5, p1

    .line 12
    iget-object p1, p0, Lykn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->q1:Lzx0;

    .line 14
    invoke-virtual {p1}, Lzx0;->g()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lmun;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lykn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 17
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->q1:Lzx0;

    .line 18
    sget-object v0, Lzx0;->F0:Lzs9;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
