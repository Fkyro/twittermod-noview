.class public final Lcom/twitter/rooms/ui/core/creation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.creation.RoomCreationViewModel$5$1"
    f = "RoomCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/creation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/a;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/creation/a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/creation/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/a;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/creation/a$a;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/core/creation/a$b;->E0:Lcom/twitter/rooms/ui/core/creation/a$b;

    sget-object v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/creation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/creation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
