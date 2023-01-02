.class public Lcom/twitter/media/legacy/widget/FilterFilmstripView;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;,
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;,
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public F0:Lcom/twitter/media/filters/Filters;

.field public G0:Ljava/lang/String;

.field public final H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:[I

.field public J0:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

.field public final K0:[I

.field public L0:Landroid/view/View;

.field public M0:I

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget-object v2, Lphr;->L0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    const v3, 0x7f0e01dd

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->K0:[I

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    const/4 v8, -0x2

    invoke-direct {p1, v8, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    array-length v1, p2

    if-ge p1, v1, :cond_6

    .line 22
    aget p2, p2, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    aget-object v5, v3, p1

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b067f

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 26
    aget-object v7, v3, p1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0850

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v7, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->K0:[I

    if-eqz v7, :cond_3

    aget v7, v7, p1

    goto :goto_4

    :cond_3
    const/16 v7, 0x50

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    new-instance v7, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;

    invoke-direct {v7, p0, p2, v5}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    new-instance v7, Llga;

    invoke-direct {v7, p0, v0}, Llga;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v7, 0x7f0b0800

    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/image/MediaImageView;

    .line 33
    invoke-virtual {v7}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/ui/image/RichImageView;

    .line 34
    invoke-virtual {v9, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 35
    new-instance v9, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    invoke-direct {v9, v5, p2, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;-><init>(Landroid/widget/SeekBar;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    new-instance v5, Li82;

    invoke-direct {v5, p0, p2, v6}, Li82;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_4
    sget-object v1, Lb8w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    const v10, 0xffffff

    if-le v9, v10, :cond_5

    const/4 v9, 0x1

    .line 39
    :cond_5
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_6
    return-void

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must declare filter names and ids in xml"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->F0:Lcom/twitter/media/filters/Filters;

    .line 2
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->G0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 5
    aget v2, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/MediaImageView;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 8
    invoke-static {p2}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v6

    new-instance v7, Lyga;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v5, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->b:I

    invoke-direct {v7, v8, v9, p1}, Lyga;-><init>(Landroid/content/Context;ILcom/twitter/media/filters/Filters;)V

    .line 10
    iput-object v7, v6, Ldqc$a;->s:Lrqc;

    .line 11
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v7, v6, Ldqc$a;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    iput p3, v6, Ldqc$a;->q:I

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ljga;

    invoke-direct {v2, p0, v0}, Ljga;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v6, Lz4m$a;->g:Lz4m$b;

    .line 16
    sget v2, Leji;->a:I

    goto :goto_1

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    new-instance v2, Lkga;

    invoke-direct {v2, v3}, Lkga;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 19
    iput-object v2, v6, Lz4m$a;->g:Lz4m$b;

    .line 20
    sget v2, Leji;->a:I

    .line 21
    :goto_1
    invoke-virtual {v3, v6, v4}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-boolean v2, v3, Lcom/twitter/media/ui/image/d;->h1:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_1
    iget-object v2, v5, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_3

    .line 25
    iget-object v2, v5, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    .line 26
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->K0:[I

    if-eqz v3, :cond_2

    aget v3, v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x50

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/RichImageView;

    .line 28
    invoke-virtual {p1, v4}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 3
    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const v2, 0x7f07025c

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final c(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 2
    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->J0:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p2, p0}, Lcom/twitter/android/media/imageeditor/c;->d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f07025e

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f07025d

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v14, :cond_0

    .line 9
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const v7, 0x7f07025b

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const v7, 0x7f07025c

    .line 16
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    move v7, v1

    sub-int v10, v7, v9

    .line 17
    iget-object v0, v12, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v8, v11

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 19
    new-instance v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;

    invoke-direct {v1, v12, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    :cond_3
    new-instance v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move/from16 v2, p2

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V

    .line 22
    new-instance v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;ZLandroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xa0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    invoke-virtual {v13, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 25
    :goto_3
    iput-object v13, v12, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->L0:Landroid/view/View;

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method public getIntensity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 4
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getSelectedFilter()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget v1, v1, v0

    iget-object v2, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->filterIntensities:[F

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->selectedId:I

    iput p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->I0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 5
    iget-object v3, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    iget-object v2, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;

    iget v3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;-><init>(Landroid/os/Parcelable;[FI)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->L0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 6
    iget-object v1, v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    .line 7
    sget-object v2, Lb8w;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    if-eq v3, p0, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->L0:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    :cond_3
    return v2
.end method

.method public setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->J0:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(IF)V

    return-void
.end method

.method public setRotation(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->F0:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 5
    iget-object v2, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 10
    iput p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    .line 11
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->J0:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1, p0}, Lcom/twitter/android/media/imageeditor/c;->d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    :cond_0
    return-void
.end method
