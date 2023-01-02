.class public Lcom/twitter/media/legacy/widget/GifCategoriesView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifCategoriesView$d;,
        Lcom/twitter/media/legacy/widget/GifCategoriesView$c;,
        Lcom/twitter/media/legacy/widget/GifCategoriesView$b;
    }
.end annotation


# instance fields
.field public final j2:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

.field public final k2:I

.field public l2:Z

.field public m2:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

.field public final n2:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->j2:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    .line 3
    sget-object v1, Lphr;->N0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->k2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, p0, v2}, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;Ljava/util/List;)V

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->n2:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Lcom/twitter/media/legacy/widget/b;

    invoke-direct {p1, p0}, Lcom/twitter/media/legacy/widget/b;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V

    .line 10
    iput-object p1, p2, Landroidx/recyclerview/widget/GridLayoutManager;->r1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    new-instance p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;

    invoke-direct {p1, v0, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method


# virtual methods
.method public setGifCategoriesListener(Lcom/twitter/media/legacy/widget/GifCategoriesView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->m2:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->n2:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->l2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->l2:Z

    :cond_0
    return-void
.end method
