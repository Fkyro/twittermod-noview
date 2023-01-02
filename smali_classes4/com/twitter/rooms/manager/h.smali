.class public final Lcom/twitter/rooms/manager/h;
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
.field public final synthetic E0:Lxkm;


# direct methods
.method public constructor <init>(Lxkm;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/h;->E0:Lxkm;

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

    const-string p1, "it"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/manager/h;->E0:Lxkm;

    .line 4
    iget-object p1, p1, Lxkm;->a:Lxkm$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lxkm$a;->a:Lmkm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnkm;

    .line 7
    new-instance p2, Lpkm;

    invoke-direct {p2, p1}, Lpkm;-><init>(Lnkm;)V

    invoke-static {p2}, Lji0;->R(Lu9b;)Ldu5;

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
