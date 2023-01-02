.class public final Lcom/twitter/rooms/ui/core/replay/a0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Llbn;",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic F0:Llbn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Llbn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/a0;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/a0;->F0:Llbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/core/replay/z;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/a0;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/a0;->F0:Llbn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/replay/z;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Llbn;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
