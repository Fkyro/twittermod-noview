.class public final Lvh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Lwh3;


# direct methods
.method public constructor <init>(Lwh3;II)V
    .locals 0

    iput-object p1, p0, Lvh3;->G0:Lwh3;

    iput p2, p0, Lvh3;->E0:I

    iput p3, p0, Lvh3;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh3;->G0:Lwh3;

    iget-object v0, v0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    iget v1, p0, Lvh3;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh3;->G0:Lwh3;

    iget v1, p0, Lvh3;->F0:I

    invoke-virtual {v0, v1}, Lwh3;->a(I)V

    .line 3
    iget-object v0, p0, Lvh3;->G0:Lwh3;

    iget-object v0, v0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
