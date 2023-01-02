.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;
.super Landroid/view/View$DragShadowBuilder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:F

.field public final c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;

.field public final synthetic d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;

    .line 4
    iput-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->a:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-gt p1, p2, :cond_0

    const p1, 0x3f333333    # 0.7f

    .line 7
    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->b:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->b:F

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    :cond_0
    return-void
.end method

.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->b:F

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->a:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
