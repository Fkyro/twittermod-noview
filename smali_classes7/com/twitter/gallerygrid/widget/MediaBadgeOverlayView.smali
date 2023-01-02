.class public Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lcom/twitter/media/ui/image/VideoDurationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0325

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0714

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    const p1, 0x7f0b1305

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lqe9;)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    check-cast p1, Lye9;

    .line 5
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    check-cast p1, Lovv;

    iget p1, p1, Lovv;->j:I

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    .line 6
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->F0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
