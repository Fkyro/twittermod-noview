.class public final Lcom/twitter/rooms/ui/core/history/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqxm;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.history.RoomHistoryManagementViewModel$intents$2$2"
    f = "RoomHistoryManagementViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/history/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/d;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/history/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/d;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/history/d;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/history/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/d;->F0:Ljava/lang/Object;

    check-cast p1, Lqxm;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/d;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    .line 3
    iget-object p1, p1, Lqxm;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->P0:Lrxm;

    invoke-interface {v1, p1}, Lrxm;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance v1, Lnym;

    invoke-direct {v1, v0}, Lnym;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqxm;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/history/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/history/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/history/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
