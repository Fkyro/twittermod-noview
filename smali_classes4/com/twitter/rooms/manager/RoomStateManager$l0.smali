.class public final Lcom/twitter/rooms/manager/RoomStateManager$l0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final E0:Lcom/twitter/rooms/manager/RoomStateManager$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$l0;

    invoke-direct {v0}, Lcom/twitter/rooms/manager/RoomStateManager$l0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/RoomStateManager$l0;->E0:Lcom/twitter/rooms/manager/RoomStateManager$l0;

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

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lz1n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lz1n;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    invoke-interface {p1}, Lwnm;->d()V

    .line 5
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
