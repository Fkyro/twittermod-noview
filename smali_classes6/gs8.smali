.class public final Lgs8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lzib;",
        "+",
        "Llxt;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;

.field public final synthetic F0:Les8;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;Les8;)V
    .locals 0

    iput-object p1, p0, Lgs8;->E0:Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;

    iput-object p2, p0, Lgs8;->F0:Les8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 3
    check-cast p1, Llxt;

    .line 4
    iget-object v0, p0, Lgs8;->E0:Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;

    const-string v1, "viewState"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgs8;->F0:Les8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewDelegate"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgii;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p1, Les8;->E0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Les8;->G0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Les8;->E0:Landroid/widget/ImageView;

    new-instance v1, Law5;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
