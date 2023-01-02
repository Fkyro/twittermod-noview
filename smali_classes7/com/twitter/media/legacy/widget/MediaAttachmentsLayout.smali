.class public Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

.field public final F0:I

.field public final G0:I

.field public H0:F

.field public I0:F

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Llv0;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lpv0;

.field public O0:Lqe9;

.field public P0:Llv0;

.field public Q0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

.field public R0:I

.field public S0:I

.field public T0:I

.field public final U0:I

.field public V0:J

.field public W0:Z

.field public X0:Z

.field public Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

.field public Z0:Landroid/net/Uri;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public final e1:Z

.field public final f1:Landroid/graphics/Matrix;

.field public final g1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0405fd

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lpv0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpv0;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    .line 4
    iput v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    .line 6
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X0:Z

    .line 8
    iput-boolean v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d1:Z

    .line 9
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f1:Landroid/graphics/Matrix;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g1:Landroid/graphics/Rect;

    .line 11
    sget-object v4, Ljoh;->I0:[I

    .line 12
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->U0:I

    .line 14
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->J0:I

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->G0:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070120

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->F0:I

    const/4 p1, 0x5

    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->W0:Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {}, Lgii;->T()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070482

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->K0:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070483

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->L0:I

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 29
    new-instance p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 30
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 34
    invoke-virtual {p1, v0, p2, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f333333    # 0.7f

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lj7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7g;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j()V

    :goto_0
    return-void
.end method

.method private getAttachmentContainerLayoutPivot()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->U0:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->U0:I

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getScaledScrollRange()Llbl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f1:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->o(Landroid/graphics/Matrix;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Llbl;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Llbl;-><init>(II)V

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Llbl;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Llbl;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b(Le7g;ZZ)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Le7g;->a(I)Lqe9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lqe9;->F0:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Llv0;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Llv0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v3

    new-instance v5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;

    invoke-direct {v5, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V

    invoke-virtual {v3, v5}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v3

    iget-boolean v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X0:Z

    invoke-virtual {v3, v5}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibility(Z)V

    .line 10
    iget-object v3, v0, Lqe9;->G0:Ljeg;

    .line 11
    iget-object v3, v3, Ljeg;->H0:Lv3b;

    .line 12
    invoke-virtual {v2, v3}, Llv0;->setMediaProvider(Lv3b;)V

    .line 13
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    new-instance v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/res/Resources;)V

    .line 18
    invoke-static {v1, v3}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 19
    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p1, Le7g;->b:Lvt8;

    iget-object p2, p2, Lvt8;->G0:Landroid/net/Uri;

    .line 21
    invoke-virtual {p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getMediaCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f010025

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Llv0;->a()V

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p2

    const v1, 0x7f0b0133

    .line 27
    invoke-virtual {v0}, Lqe9;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H0:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    .line 29
    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->I0:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    .line 30
    invoke-virtual {v0}, Lqe9;->l()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->L(Le7g;Z)V

    .line 32
    iget p1, p1, Le7g;->a:I

    if-nez p1, :cond_3

    .line 33
    iput-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->O0:Lqe9;

    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public final c(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 3
    iget-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f1:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->o(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 5
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v7

    aput v6, v3, v1

    .line 7
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f1:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz v0, :cond_1

    aget v6, v3, v1

    cmpg-float v6, p1, v6

    if-ltz v6, :cond_2

    :cond_1
    if-nez v0, :cond_4

    aget v6, v3, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_4

    .line 8
    :cond_2
    iget v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    if-lt v4, v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    if-eq v5, p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v5, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Llv0;IZ)V

    .line 11
    iput v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    :cond_6
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->L0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(IF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->L0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(IF)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c(F)V

    .line 2
    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    if-ne v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getScaledScrollRange()Llbl;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->K0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->K0:I

    add-int/2addr v2, v4

    iget v4, v0, Llbl;->F0:I

    if-le v2, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->K0:I

    sub-int/2addr v2, v4

    iget v4, v0, Llbl;->E0:I

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v0, Llbl;->F0:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    mul-int v1, v1, p1

    .line 9
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 10
    new-instance v0, Ll7g;

    invoke-direct {v0, p0, p1, p2}, Ll7g;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;IF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    return p1
.end method

.method public final fling(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->n(Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/net/Uri;)Llv0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    invoke-virtual {v0}, Lpv0;->c()I

    move-result v0

    return v0
.end method

.method public getMediaCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSelectedMedia()Lqe9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    .line 2
    iget-object v2, v2, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Le7g;->a(I)Lqe9;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llv0;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ln51;

    invoke-direct {p3}, Ln51;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Lu2t;->P(Landroid/animation/TimeInterpolator;)Lu2t;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p3, v0, v1}, Lu2t;->O(J)Lu2t;

    .line 4
    invoke-virtual {p3, p1}, Lu2t;->o(Landroid/view/View;)Lz1t;

    .line 5
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-static {v0, p3}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Lqe9;)Z

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv0;

    .line 2
    invoke-virtual {v1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    .line 5
    sget-object v3, Lzfg;->J0:Lzfg;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Llv0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Llv0;

    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 11
    sget-object v1, Lzfg;->J0:Lzfg;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getScaledScrollRange()Llbl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, v0, Llbl;->E0:I

    iget v0, v0, Llbl;->F0:I

    invoke-static {v1, v2, v0}, Lkj1;->b(III)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibilityWithAnim(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibility(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v0, v3, :cond_3

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-gt v7, v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-lt v7, v1, :cond_0

    move-object v4, v6

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v7, v1, :cond_1

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int v7, v1, v7

    if-ge v7, v5, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v1, v4

    :goto_1
    move v5, v4

    move-object v4, v6

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v7, v1, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v7, v5, :cond_2

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0, v4}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-static {p4, v2, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p5

    add-int/2addr v1, p3

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz p1, :cond_2

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_8

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_8

    .line 9
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v1, :cond_3

    move-object v7, v0

    goto :goto_6

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v4, :cond_8

    .line 12
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v0, :cond_5

    move-object v7, v1

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v4, v6

    :goto_4
    if-ltz v4, :cond_8

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_7

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 22
    iput-boolean v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a1:Z

    .line 23
    invoke-virtual {p0, v7}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final o(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    invoke-virtual {v2}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    .line 6
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    iget-boolean v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Llv0;IZ)V

    .line 7
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    goto/16 :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->R0:I

    .line 9
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, v2, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k(ZZ)V

    .line 10
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr p1, v2

    .line 11
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    invoke-virtual {p0, v4}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 16
    invoke-static {v4, v1, v3}, Lkj1;->b(III)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lk7g;

    invoke-direct {v5, p0, p1, v0, v3}, Lk7g;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/animation/IntEvaluator;II)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 25
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Q0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    .line 28
    invoke-virtual {p1}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    if-eq p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    .line 31
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->V0:J

    sub-long/2addr v0, v3

    .line 32
    check-cast p1, Lgv0;

    .line 33
    iget-object p1, p1, Lgv0;->I0:Lgv0$b;

    check-cast p1, Lf46;

    .line 34
    iget-object v3, p1, Lf46;->H0:Lqqo;

    if-eqz v3, :cond_8

    .line 35
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v2, v0, v1}, Lf46$a;->Q(ZJ)V

    goto/16 :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    .line 37
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->V0:J

    sub-long/2addr v3, v5

    .line 38
    check-cast p1, Lgv0;

    .line 39
    iget-object p1, p1, Lgv0;->I0:Lgv0$b;

    check-cast p1, Lf46;

    .line 40
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_8

    .line 41
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v1, v3, v4}, Lf46$a;->Q(ZJ)V

    goto :goto_1

    .line 42
    :cond_4
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    if-eq p1, v0, :cond_8

    .line 43
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    invoke-virtual {v0}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    check-cast p1, Lgv0;

    .line 44
    iget-object p1, p1, Lgv0;->I0:Lgv0$b;

    check-cast p1, Lf46;

    .line 45
    iget-object v3, p1, Lf46;->H0:Lqqo;

    if-eqz v3, :cond_8

    .line 46
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v3, v0, v1}, Lf46$a;->U2(Lqqo;Landroid/net/Uri;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d(F)V

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 49
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 50
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_7

    .line 51
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0}, Lf46$a;->C0()V

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->S0:I

    .line 53
    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T0:I

    .line 54
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d(F)V

    .line 55
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    invoke-virtual {p1}, Lcet;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->V0:J

    :cond_8
    :goto_1
    return v2

    :cond_9
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->onScrollChanged()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->O0:Lqe9;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 6
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l()V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->O0:Lqe9;

    :cond_1
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b1:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c1:Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;->mSelectedMediaKey:Landroid/net/Uri;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    .line 4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getSelectedMedia()Lqe9;

    move-result-object v0

    check-cast p1, Lgv0;

    .line 6
    iget-object p1, p1, Lgv0;->I0:Lgv0$b;

    check-cast p1, Lf46;

    .line 7
    iget-object v1, p1, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v1, v0}, Lf46$a;->A2(Lqqo;Lqe9;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    iput-object v0, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;->mSelectedMediaKey:Landroid/net/Uri;

    return-object v1
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv0;

    .line 3
    invoke-virtual {v1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setVisibleAreaRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a1:Z

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b1:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c1:Z

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->n(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a1:Z

    .line 8
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b1:Z

    :cond_2
    return v0
.end method

.method public setActionListener(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    return-void
.end method

.method public setError(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->F()Z

    return-void
.end method

.method public setSelectedMedia(Lqe9;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lgv0;

    .line 6
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 7
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->A2(Lqqo;Lqe9;)V

    :cond_1
    return-void
.end method
