.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Limm$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$intents$2$2"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/h;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->T0:Lkqm;

    .line 4
    invoke-virtual {p1}, Lkqm;->a()V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    const-string v0, "preview"

    const-string v1, ""

    const-string v2, "close"

    const-string v3, "click"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Limm$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
