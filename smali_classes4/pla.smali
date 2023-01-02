.class public final Lpla;
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


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;Lrla;)V
    .locals 0

    iput-object p1, p0, Lpla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iput-object p2, p0, Lpla;->F0:Lrla;

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
    iget-object p1, p0, Lpla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v0, p0, Lpla;->F0:Lrla;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lrla;->a()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lrla;->a()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v0}, Lrla;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {v0, v2}, Lrla;->b(Z)V

    .line 10
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lnls;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
