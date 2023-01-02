.class public Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lwtr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public E0:I

.field public F0:I

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/TextView;

.field public J0:Z

.field public K0:Ltv/periscope/android/view/ReplayScrubberBar;

.field public L0:Z

.field public M0:Landroid/view/View;

.field public N0:Ltv/periscope/android/ui/broadcast/CloseConfirmView;

.field public O0:Landroid/view/View;

.field public P0:Landroid/graphics/Bitmap;

.field public Q0:Landroid/view/View;

.field public R0:F

.field public S0:J

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;

.field public Z0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

.field public a1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;

.field public b1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->R0:F

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e055d

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10fa

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    const p2, 0x7f0b10f9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    const p2, 0x7f0b110c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b01b4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/ReplayScrubberBar;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->E0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->F0:I

    const p2, 0x7f0b041d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->O0:Landroid/view/View;

    const p2, 0x7f0b0378

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance v0, Lybi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0377

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->N0:Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    const p2, 0x7f0b0bef

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lp79;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Q0:Landroid/view/View;

    .line 18
    invoke-direct {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setUpAccessibilityControls(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0b0ec4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->M0:Landroid/view/View;

    .line 20
    new-instance p2, Lqpm;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private getAbsoluteLocationOfThumbContainer()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    .line 2
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static synthetic l(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    .line 2
    iget-object p0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->u(Z)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->E0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->F0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method private setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private setUpAccessibilityControls(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06ee

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b019b

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0bde

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    new-instance v2, Lfii;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lb1q;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lp72;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->O0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    sub-float/2addr v2, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v2, v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/view/ReplayScrubberBar;->I0:Lftr;

    .line 3
    iget v1, v0, Lftr;->K0:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lftr;->H0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAbsoluteLocationOfThumbContainer()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->P0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()Landroid/graphics/Point;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    move-result v5

    iget-boolean v6, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->X0:Z

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 8
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v8

    int-to-float v11, v2

    div-float v12, v10, v11

    .line 9
    iget v13, v4, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v14, v4, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 10
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v13

    if-ltz v13, :cond_2

    .line 11
    iget v13, v4, Landroid/graphics/Point;->x:I

    div-float v16, v15, v12

    int-to-float v7, v13

    mul-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v14, v13, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 12
    :cond_2
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v7

    mul-float v13, v13, v12

    float-to-int v13, v13

    invoke-virtual {v14, v13, v7}, Landroid/graphics/Point;->set(II)V

    :goto_2
    int-to-float v7, v9

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v13, v11, v10

    if-ltz v13, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    mul-float v12, v12, v3

    .line 13
    iget v13, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    sub-float v16, v7, v12

    div-float v16, v16, v9

    add-float v16, v16, v13

    move/from16 v13, v16

    goto :goto_3

    .line 14
    :cond_3
    iget v12, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    move v13, v12

    move v12, v7

    :goto_3
    cmpl-float v16, v10, v11

    if-lez v16, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    div-float/2addr v11, v10

    mul-float v11, v11, v7

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    if-lez v16, :cond_4

    sub-float v6, v3, v11

    div-float/2addr v6, v9

    const v10, 0x3e19999a    # 0.15f

    mul-float v10, v10, v3

    sub-float/2addr v6, v10

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    add-float/2addr v1, v6

    goto :goto_5

    .line 16
    :cond_5
    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    move v11, v3

    .line 17
    :goto_5
    new-instance v6, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    invoke-direct {v6, v13, v1, v12, v11}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    .line 18
    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v10, v14, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float/2addr v1, v10

    div-float v10, v12, v11

    cmpl-float v13, v1, v15

    if-nez v13, :cond_7

    cmpg-float v1, v10, v15

    if-gez v1, :cond_6

    .line 19
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    .line 20
    :cond_6
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    :cond_7
    cmpl-float v1, v1, v10

    if-lez v1, :cond_8

    .line 21
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    .line 22
    :cond_8
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    :goto_6
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 23
    iget v5, v14, Landroid/graphics/Point;->y:I

    iget v10, v14, Landroid/graphics/Point;->x:I

    if-ge v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    .line 24
    iget v5, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    iget v10, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    iget v13, v14, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    sub-float/2addr v10, v13

    div-float/2addr v10, v9

    add-float/2addr v10, v5

    goto :goto_8

    .line 25
    :cond_a
    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    int-to-float v10, v5

    .line 26
    :goto_8
    new-instance v5, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v9, v9

    iget v13, v14, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-direct {v5, v4, v10, v9, v13}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    cmpl-float v4, v12, v7

    if-nez v4, :cond_b

    cmpl-float v3, v11, v3

    if-nez v3, :cond_b

    if-eq v8, v2, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 27
    :goto_9
    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-direct {v2, v5, v1, v7}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Z)V

    return-object v2
.end method

.method public getBarWidth()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0}, Ltv/periscope/android/view/ReplayScrubberBar;->getBarWidth()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    return-wide v0
.end method

.method public getSeekTo()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->T0:J

    return-wide v0
.end method

.method public getThumbView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->R0:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    return v0
.end method

.method public final n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    .line 2
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    .line 5
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    sub-float/2addr v1, v3

    mul-float v1, v1, p2

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    .line 8
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    sub-float/2addr v1, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    .line 11
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    sub-float/2addr v1, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 13
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->M0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->N0:Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    invoke-virtual {v0, p2}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->setValue(F)V

    .line 17
    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->i:Z

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->E0:I

    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 22
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Y0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;->a()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->L0:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->L0:Z

    .line 5
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Lkeq;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->t(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    .line 10
    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/a;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/replay/a;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V

    invoke-virtual {v2, v1}, Lkeq;->a(Lseq;)Lkeq;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {v2, v0, v1}, Lkeq;->d(D)Lkeq;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x()V

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A()V

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x()V

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A()V

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y(Z)V

    return-void
.end method

.method public final p()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->J0:Z

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->J0:Z

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->J0:Z

    .line 7
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    .line 8
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final r()Lkeq;
    .locals 6

    .line 1
    new-instance v0, Lveq;

    .line 2
    new-instance v1, Lt70;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, Lt70;-><init>(Landroid/view/Choreographer;)V

    .line 3
    invoke-direct {v0, v1}, Lveq;-><init>(Lpoa;)V

    .line 4
    invoke-virtual {v0}, Lhm1;->b()Lkeq;

    move-result-object v0

    .line 5
    new-instance v1, Lmeq;

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    const-wide v4, 0x4041800000000000L    # 35.0

    invoke-direct {v1, v2, v3, v4, v5}, Lmeq;-><init>(DD)V

    invoke-virtual {v0, v1}, Lkeq;->e(Lmeq;)Lkeq;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo9o;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAlphaListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Y0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->w(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v0, 0x3a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lovr;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp79;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceFillWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->X0:Z

    return-void
.end method

.method public setInitialTime(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    long-to-float v1, p1

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/ReplayScrubberBar;->setInitialPosition(F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->w(J)V

    return-void
.end method

.method public setMainThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->P0:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->z()V

    :cond_0
    return-void
.end method

.method public setScrubberBarThumbnailCount(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ReplayScrubberBar;->setNumberOfBitmaps(I)V

    return-void
.end method

.method public setSeekHelperListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Z0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->M0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShareListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;

    return-void
.end method

.method public setViewListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->R0:F

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ReplayScrubberBar;->setZoom(F)V

    return-void
.end method

.method public final t(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 3
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v2

    invoke-direct {p0, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    .line 7
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->u(Z)V

    if-nez p2, :cond_3

    .line 8
    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->i:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->E0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->F0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->M0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Y0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;->a()V

    :cond_3
    return-void
.end method

.method public final v()Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->T0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->I0:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lovr;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->T0:J

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    long-to-float p2, v0

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->S0:J

    long-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ReplayScrubberBar;->setCurrentPosition(F)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v1, 0x3e3851ec    # 0.18f

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->K0:Ltv/periscope/android/view/ReplayScrubberBar;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/ReplayScrubberBar;->setBarHeight(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->G0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->W0:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance p1, Lo30;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->z()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget v3, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v4, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget v0, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    invoke-direct {v1, v2, v3, v4, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    .line 3
    invoke-direct {p0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    return-void
.end method
