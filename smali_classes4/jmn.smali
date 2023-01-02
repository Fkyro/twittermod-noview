.class public final Ljmn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
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

    iput-object p1, p0, Ljmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ljmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    sget-object v0, Lknn;->E0:Lknn;

    invoke-virtual {p2, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 5
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object p2

    const-string v0, "POLLING_SCRIBE_HEART_BEAT"

    invoke-virtual {p2, v0}, Lv5n;->a(Ljava/lang/String;)Lzm8;

    .line 6
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object p2

    const-string v0, "POLLING_AUDIO_SPACE"

    invoke-virtual {p2, v0}, Lv5n;->a(Ljava/lang/String;)Lzm8;

    .line 7
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->i7()Llon;

    move-result-object p1

    invoke-virtual {p1}, Llon;->i()V

    .line 8
    iget-object p1, p0, Ljmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object p2, Limn;->E0:Limn;

    .line 9
    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
