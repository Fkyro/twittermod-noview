.class public Lcom/twitter/media/legacy/widget/GifGalleryView;
.super Landroid/widget/ListView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifGalleryView$d;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$f;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$e;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$c;
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

.field public final F0:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

.field public K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifGalleryView$a;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    .line 3
    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifGalleryView$b;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->F0:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    .line 4
    sget-object v1, Lphr;->O0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->G0:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->H0:I

    .line 7
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const p2, 0x7f0b0c92

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->L0:Landroid/view/View;

    const p2, 0x7f0b0c96

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->M0:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls3b;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/lang/Iterable;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V

    return-void
.end method

.method public getFirstVisibleItemIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_1

    .line 5
    check-cast v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    iget-object v3, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    if-eqz v3, :cond_1

    .line 6
    iget v0, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getFirstVisibleItemOffsetPixels()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz v0, :cond_0

    sub-int v1, p4, p2

    .line 2
    iget v2, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->H0:I

    if-eq v2, v1, :cond_0

    .line 3
    iput v1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->H0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    return-void
.end method

.method public setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    return-void
.end method

.method public setItemClickListener(Lcom/twitter/media/legacy/widget/GifGalleryView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    return-void
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->I0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->I0:Z

    .line 3
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
