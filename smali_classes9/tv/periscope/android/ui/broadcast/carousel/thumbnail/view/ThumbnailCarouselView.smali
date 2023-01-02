.class public Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;
.super Ltv/periscope/android/view/a;
.source "Twttr"


# static fields
.field public static final synthetic p2:I


# instance fields
.field public n2:Ljtr;

.field public o2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ljtr;->g0:Lia9;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->n2:Ljtr;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView$a;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/view/a;->L0(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Lltr;

    .line 3
    iget-object p1, p1, Lltr;->e1:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->o2:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->n2:Ljtr;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/a$a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/view/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    const p1, 0x7f0b1102

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/a;->O0(IF)V

    return-void
.end method

.method public setCarouselScrollListener(Ljtr;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->n2:Ljtr;

    return-void
.end method
