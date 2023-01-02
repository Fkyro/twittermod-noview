.class public final Lbln;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyz0;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$getAudioSpaceParticipants$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lbln;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lbln;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lbln;

    iget-object v1, p0, Lbln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lbln;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lbln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lbln;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbln;->F0:Ljava/lang/Object;

    check-cast p1, Lyz0;

    .line 2
    iget-object v0, p0, Lbln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lbln;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->a0(Ljava/lang/String;Lyz0;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyz0;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lbln;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lbln;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lbln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
