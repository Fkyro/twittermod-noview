.class public final synthetic Lk7g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

.field public final synthetic F0:Landroid/animation/IntEvaluator;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/animation/IntEvaluator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object p2, p0, Lk7g;->F0:Landroid/animation/IntEvaluator;

    iput p3, p0, Lk7g;->G0:I

    iput p4, p0, Lk7g;->H0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lk7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, p0, Lk7g;->F0:Landroid/animation/IntEvaluator;

    iget v2, p0, Lk7g;->G0:I

    iget v3, p0, Lk7g;->H0:I

    sget v4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
