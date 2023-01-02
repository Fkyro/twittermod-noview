.class public Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/graphics/Path;

.field public final H0:Landroid/graphics/Path;

.field public final I0:I

.field public final J0:I

.field public K0:I

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    .line 3
    sget-object v1, Lh7e;->K0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->I0:I

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->E0:Landroid/graphics/Paint;

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->F0:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    .line 15
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->H0:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->L0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->N0:F

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->O0:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->M0:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->K0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->G0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->L0:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->H0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->N0:F

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->O0:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->H0:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->M0:F

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->H0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->H0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->F0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->K0:I

    .line 3
    iput p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->L0:I

    int-to-float p1, p2

    const p3, 0x400aaaab

    mul-float p1, p1, p3

    .line 4
    iget p3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->J0:I

    int-to-float p4, p3

    add-float/2addr p4, p1

    iput p4, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->M0:F

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    add-float/2addr p1, p3

    .line 5
    iput p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->N0:F

    int-to-float p1, p2

    const/4 p2, 0x0

    sub-float/2addr p2, p1

    .line 6
    iget p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->I0:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    add-float/2addr p1, p2

    iput p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->O0:F

    return-void
.end method
