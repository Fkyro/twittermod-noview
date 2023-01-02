.class public final Lknn;
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


# static fields
.field public static final E0:Lknn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    sput-object v0, Lknn;->E0:Lknn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object p1

    const-string p2, "POLLING_PARTICIPANT_LIST"

    invoke-virtual {p1, p2}, Lv5n;->a(Ljava/lang/String;)Lzm8;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
