.class public final Lcom/twitter/media/legacy/widget/d;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Llv0;

.field public final synthetic F0:Landroid/net/Uri;

.field public final synthetic G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Llv0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/d;->E0:Llv0;

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/d;->F0:Landroid/net/Uri;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d1:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lu2t;

    invoke-direct {v1}, Lu2t;-><init>()V

    new-instance v2, Lkk3;

    invoke-direct {v2}, Lkk3;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v2, Lvj3;

    invoke-direct {v2}, Lvj3;-><init>()V

    invoke-virtual {v1, v2}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v2, Lbk3;

    invoke-direct {v2}, Lbk3;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lu2t;->P(Landroid/animation/TimeInterpolator;)Lu2t;

    .line 7
    invoke-static {v0, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->E0:Llv0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/d;->E0:Llv0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/d;->F0:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    invoke-virtual {v1}, Lpv0;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llv0;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/d;->G0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/d;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/d;->a()V

    return-void
.end method
