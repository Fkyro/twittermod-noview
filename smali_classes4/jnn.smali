.class public final Ljnn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnz6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$startScheduledRoom$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lgk6<",
            "-",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljnn;

    iget-object v1, p0, Ljnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Ljnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Ljnn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljnn;->F0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnz6;

    .line 2
    iget-object v0, p0, Ljnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->i0(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;Ljava/lang/String;ZZZI)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljnn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljnn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
