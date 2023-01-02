.class public final Lcom/twitter/android/media/imageeditor/stickers/a;
.super Lt6j;
.source "Twttr"


# static fields
.field public static final N0:Lk7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

.field public final J0:Ljava/lang/String;

.field public final K0:Z

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvbo;->e:Lvbo;

    .line 2
    invoke-virtual {v0}, Lvbo;->a()Lk7k;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/media/imageeditor/stickers/a;->N0:Lk7k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/b$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lonq;",
            ">;",
            "Ljava/util/List<",
            "Lonq;",
            ">;",
            "Lcom/twitter/android/media/imageeditor/stickers/b$c;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt6j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->L0:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->I0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    .line 6
    iput-object p5, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->J0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    return p1

    .line 4
    :cond_0
    check-cast p1, Lonq;

    .line 5
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lonq;->e:Ljava/lang/String;

    const-string v1, "recently_used"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/a;->z(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-boolean v6, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    sget-object v6, Lvbo;->e:Lvbo;

    invoke-static {p2, v6}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonq;

    .line 7
    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->L0:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-array v6, v3, [Z

    .line 9
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/a;->w()Z

    move-result v7

    aput-boolean v7, v6, v5

    iget-boolean v7, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    aput-boolean v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    .line 10
    aget-boolean v9, v6, v7

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, v8

    .line 11
    iget-boolean v6, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    sget-object v7, Lcom/twitter/android/media/imageeditor/stickers/a;->N0:Lk7k;

    invoke-static {v6, v7}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonq;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonq;

    .line 15
    :goto_1
    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz v2, :cond_5

    move-object v2, p2

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {p2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/twitter/android/media/imageeditor/stickers/b;

    iget-object v6, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->J0:Ljava/lang/String;

    invoke-direct {v2, v6, p2, v7}, Lcom/twitter/android/media/imageeditor/stickers/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->I0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    .line 19
    iput-object p2, v2, Lcom/twitter/android/media/imageeditor/stickers/b;->N0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f0707ea

    .line 22
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0707e9

    .line 23
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 24
    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    const-string v8, "window"

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-static {v7}, Lb8w;->m(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v7

    mul-int/lit8 v8, p2, 0x2

    add-int/2addr v8, v6

    const/4 v6, 0x4

    .line 26
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    int-to-float v10, v8

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 27
    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int v8, v8, v6

    sub-int/2addr v7, v8

    div-int/2addr v7, v3

    .line 28
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v8, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->G0:Landroid/content/Context;

    invoke-direct {v3, v8, v6, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 29
    new-instance v4, Lhmq;

    invoke-direct {v4, v2, v6}, Lhmq;-><init>(Lcom/twitter/android/media/imageeditor/stickers/b;I)V

    .line 30
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->r1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 31
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    if-lez v7, :cond_6

    .line 32
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34
    iput v7, v2, Lcom/twitter/android/media/imageeditor/stickers/b;->Q0:I

    .line 35
    :cond_6
    new-instance v3, Lknq;

    invoke-direct {v3, p2}, Lknq;-><init>(I)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    .line 39
    iput-object p2, v2, Lcom/twitter/android/media/imageeditor/stickers/b;->M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    sget-object v1, Lvbo;->e:Lvbo;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->K0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
