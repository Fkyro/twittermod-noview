.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final E0:Landroid/graphics/Rect;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Landroidx/viewpager2/widget/a;

.field public H0:I

.field public I0:Z

.field public J0:Landroidx/viewpager2/widget/ViewPager2$a;

.field public K0:Landroidx/viewpager2/widget/ViewPager2$d;

.field public L0:I

.field public M0:Landroid/os/Parcelable;

.field public N0:Landroidx/viewpager2/widget/ViewPager2$i;

.field public O0:Landroidx/viewpager2/widget/ViewPager2$h;

.field public P0:Landroidx/viewpager2/widget/d;

.field public Q0:Landroidx/viewpager2/widget/a;

.field public R0:La9a;

.field public S0:Landroidx/viewpager2/widget/c;

.field public T0:Landroidx/recyclerview/widget/RecyclerView$j;

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0}, Landroidx/viewpager2/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Landroidx/viewpager2/widget/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Landroidx/viewpager2/widget/ViewPager2$a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->U0:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->V0:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->W0:I

    .line 12
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v3, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 13
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-direct {v3, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 14
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {}, Lb2w$e;->a()I

    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {v3, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 19
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 21
    sget-object v6, Lbpf;->F0:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v2

    .line 23
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 29
    new-instance p2, Le6w;

    invoke-direct {p2}, Le6w;-><init>()V

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g1:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g1:Ljava/util/ArrayList;

    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Landroidx/viewpager2/widget/d;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 34
    new-instance p2, La9a;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-direct {p2, p0, p1, v1}, La9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->R0:La9a;

    .line 35
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O0:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 36
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 38
    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q0:Landroidx/viewpager2/widget/a;

    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 40
    iput-object p1, p2, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 41
    new-instance p2, Landroidx/viewpager2/widget/e;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 42
    new-instance v1, Landroidx/viewpager2/widget/f;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 43
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 44
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q0:Landroidx/viewpager2/widget/a;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 45
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q0:Landroidx/viewpager2/widget/a;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Landroidx/viewpager2/widget/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 47
    new-instance p1, Landroidx/viewpager2/widget/c;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->S0:Landroidx/viewpager2/widget/c;

    .line 48
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->Q0:Landroidx/viewpager2/widget/a;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 49
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Landroidx/viewpager2/widget/ViewPager2$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Landroidx/viewpager2/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M0:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v0, Lnjq;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Lnjq;

    invoke-interface {v3, v2}, Lnjq;->u(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M0:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    .line 8
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R0:La9a;

    .line 2
    iget-object v0, v0, La9a;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/d;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/d;->m:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
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

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public final e(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    if-ne p1, v0, :cond_4

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 8
    iget v3, v3, Landroidx/viewpager2/widget/d;->f:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    return-void

    :cond_5
    int-to-double v3, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 13
    iget v5, v0, Landroidx/viewpager2/widget/d;->f:I

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->f()V

    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    iget v3, v0, Landroidx/viewpager2/widget/d$a;->a:I

    int-to-double v3, v3

    iget v0, v0, Landroidx/viewpager2/widget/d$a;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    const/4 v5, 0x2

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    .line 17
    :goto_2
    iput v6, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 18
    iput-boolean v1, v0, Landroidx/viewpager2/widget/d;->m:Z

    .line 19
    iget v6, v0, Landroidx/viewpager2/widget/d;->i:I

    if-eq v6, p1, :cond_9

    const/4 v1, 0x1

    .line 20
    :cond_9
    iput p1, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 21
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/d;->d(I)V

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->c(I)V

    :cond_a
    if-nez p2, :cond_b

    .line 23
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void

    :cond_b
    int-to-double v0, p1

    sub-double v5, v0, v3

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_d

    .line 25
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    cmpl-double v2, v0, v3

    if-lez v2, :cond_c

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_c
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 26
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 27
    :cond_d
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :goto_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0:Landroidx/viewpager2/widget/ViewPager2$h;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$h;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q0:Landroidx/viewpager2/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/a;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->W0:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W0:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/d;->f:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    move v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v1, v4, v2}, Lwh$b;->a(III)Lwh$b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lwh$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-boolean v4, v2, Landroidx/viewpager2/widget/ViewPager2;->V0:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    :cond_4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 18
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M0:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M0:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lnjq;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lnjq;

    invoke-interface {v0}, Lnjq;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1000

    const/16 v3, 0x2000

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    .line 3
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    .line 6
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(I)V

    return v1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:I

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->W0:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U0:Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U0:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->U0:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S0:Landroidx/viewpager2/widget/c;

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    if-ne p1, v1, :cond_3

    return-void

    .line 11
    :cond_3
    iput-object p1, v0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->P0:Landroidx/viewpager2/widget/d;

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/d;->f()V

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    iget v0, p1, Landroidx/viewpager2/widget/d$a;->a:I

    int-to-double v0, v0

    iget p1, p1, Landroidx/viewpager2/widget/d$a;->b:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->S0:Landroidx/viewpager2/widget/c;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/c;->b(IFI)V

    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V0:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->X0:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method
