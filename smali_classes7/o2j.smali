.class public final Lo2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final G0:Landroid/view/animation/Animation;

.field public final H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public I0:F

.field public J0:F

.field public K0:F

.field public final L0:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Landroid/view/animation/Animation;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            "Landroid/view/animation/Animation;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2j;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iput-object p3, p0, Lo2j;->G0:Landroid/view/animation/Animation;

    .line 5
    iput-object p4, p0, Lo2j;->H0:Lu9b;

    const p1, 0x3f4ccccd    # 0.8f

    .line 6
    iput p1, p0, Lo2j;->L0:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2j;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v2, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lo2j;->J0:F

    .line 3
    iget-object p1, p0, Lo2j;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr p1, v1

    iput p1, p0, Lo2j;->K0:F

    .line 4
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lo2j;->I0:F

    .line 5
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v2, p0, Lo2j;->I0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 8
    iget p1, p0, Lo2j;->J0:F

    iget-object p2, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p0, Lo2j;->E0:Landroid/view/View;

    int-to-float v1, v0

    iget v2, p0, Lo2j;->K0:F

    div-float v2, p1, v2

    iget v3, p0, Lo2j;->L0:F

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p2, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v2, p0, Lo2j;->K0:F

    div-float/2addr p1, v2

    iget v2, p0, Lo2j;->L0:F

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_1
    iget p2, p0, Lo2j;->K0:F

    neg-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    .line 12
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v2, p0, Lo2j;->J0:F

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 14
    iget p1, p0, Lo2j;->J0:F

    iget-object p2, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 15
    iget p2, p0, Lo2j;->K0:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 16
    iget-object p1, p0, Lo2j;->H0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lo2j;->J0:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    iget-object p1, p0, Lo2j;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    iget-object p1, p0, Lo2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p2, p0, Lo2j;->G0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return v0
.end method
