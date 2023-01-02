.class public final Llla;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

.field public final synthetic F0:Lrla;

.field public final synthetic G0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;Lrla;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Llla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iput-object p2, p0, Llla;->F0:Lrla;

    iput-object p3, p0, Llla;->G0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Llla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v0, p0, Llla;->F0:Lrla;

    iget-object v1, p0, Llla;->G0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lrla;->a()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lrla;->b(Z)V

    .line 6
    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    invoke-virtual {v1}, Lw48;->b()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lrla;->b(Z)V

    .line 8
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lnls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
