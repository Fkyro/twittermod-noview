.class public final Lcom/twitter/rooms/entrypoint/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmvm$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.entrypoint.RoomEntrypointViewModel$intents$2$1"
    f = "RoomEntrypointViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/entrypoint/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/a;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/rooms/entrypoint/a;->G0:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/rooms/entrypoint/a;

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/a;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/rooms/entrypoint/a;->G0:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/entrypoint/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/entrypoint/a;->F0:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "welcome_dialog_creation"

    invoke-static {v0, p1}, Lcun;->Q(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/entrypoint/a;->G0:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    sget-object v0, Llvm$a;->a:Llvm$a;

    sget-object v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;->Q0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/entrypoint/a;->G0:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    sget-object v0, Llvm$b;->a:Llvm$b;

    sget-object v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmvm$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/entrypoint/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/entrypoint/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/entrypoint/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
