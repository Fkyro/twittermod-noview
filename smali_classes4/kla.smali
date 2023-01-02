.class public final Lkla;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Lcom/twitter/fleets/FleetThreadsContentViewResult;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lkla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6m;

    .line 2
    iget-object p1, p0, Lkla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Q0:Lgla;

    invoke-virtual {p1}, Lgla;->b()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
