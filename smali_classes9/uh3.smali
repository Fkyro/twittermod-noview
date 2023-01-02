.class public final Luh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lwh3;


# direct methods
.method public constructor <init>(Lwh3;)V
    .locals 0

    iput-object p1, p0, Luh3;->a:Lwh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Luh3;->a:Lwh3;

    iget-object p1, p1, Lwh3;->f:Lu2l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luh3;->a:Lwh3;

    .line 2
    iget-object p1, p1, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    sget-object v0, Ljtr;->g0:Lia9;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ljtr;)V

    .line 3
    iget-object p1, p0, Luh3;->a:Lwh3;

    iget-object v0, p1, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object p1, p1, Lwh3;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luh3;->a:Lwh3;

    iget-object v0, p1, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object p1, p1, Lwh3;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luh3;->a:Lwh3;

    iget-object v0, p1, Lwh3;->i:Ljtr;

    .line 3
    iput-object v0, p1, Lwh3;->i:Ljtr;

    .line 4
    iget-object p1, p1, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ljtr;)V

    return-void
.end method
