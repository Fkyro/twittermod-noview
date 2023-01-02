.class public final Lrnm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lg3l;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$observeTicketPurchase$1"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Lgk6<",
            "-",
            "Lrnm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

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

    new-instance v0, Lrnm;

    iget-object v1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lrnm;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    iput-object p1, v0, Lrnm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnm;->F0:Ljava/lang/Object;

    check-cast p1, Lg3l;

    .line 2
    instance-of v0, p1, Lg3l$d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v0, Lrnm$a;

    invoke-direct {v0, p1}, Lrnm$a;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lg3l$b;->a:Lg3l$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    sget-object v0, Lrnm$b;->E0:Lrnm$b;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lg3l$a;->a:Lg3l$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    sget-object v0, Lrnm$c;->E0:Lrnm$c;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lg3l$c;->a:Lg3l$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    sget-object v0, Lgmm$h;->a:Lgmm$h;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lg3l$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrnm;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v1, Lrnm$d;

    invoke-direct {v1, p1}, Lrnm$d;-><init>(Lg3l;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg3l;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrnm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrnm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
