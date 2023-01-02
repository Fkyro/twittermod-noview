.class public final Lrnn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lftn$a$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$subscribeToGuestEventActions$4"
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
            "Lrnn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

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

    new-instance v0, Lrnn;

    iget-object v1, p0, Lrnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Lrnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lrnn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnn;->F0:Ljava/lang/Object;

    check-cast p1, Lftn$a$a;

    .line 2
    iget-object v8, p0, Lrnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 3
    iget-object v1, p1, Lftn$a$a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lftn$a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 5
    iget-boolean v3, p1, Lftn$a$a;->e:Z

    .line 6
    iget-object v5, p1, Lftn$a$a;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, La47;->h()J

    move-result-wide v6

    .line 10
    new-instance p1, Lwmn;

    move-object v0, p1

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lwmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lftn$a$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrnn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrnn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
