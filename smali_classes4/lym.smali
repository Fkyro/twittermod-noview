.class public final Llym;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltx0;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.history.RoomHistoryManagementViewModel$updateAudioSpaceItem$1$1"
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
            "Llym;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llym;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

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

    new-instance v0, Llym;

    iget-object v1, p0, Llym;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    invoke-direct {v0, v1, p2}, Llym;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V

    iput-object p1, v0, Llym;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Llym;->F0:Ljava/lang/Object;

    check-cast p1, Ltx0;

    .line 2
    iget-object v0, p0, Llym;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    new-instance v1, Llym$a;

    invoke-direct {v1, p1, v0}, Llym$a;-><init>(Ltx0;Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltx0;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Llym;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Llym;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
