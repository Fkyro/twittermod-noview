.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "Twttr"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public W0:I

.field public X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public Y0:Landroidx/recyclerview/widget/a0;

.field public Z0:Landroidx/recyclerview/widget/a0;

.field public a1:I

.field public b1:I

.field public final c1:Landroidx/recyclerview/widget/t;

.field public d1:Z

.field public e1:Z

.field public f1:Ljava/util/BitSet;

.field public g1:I

.field public h1:I

.field public i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public j1:I

.field public k1:Z

.field public l1:Z

.field public m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public n1:I

.field public final o1:Landroid/graphics/Rect;

.field public final p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public q1:Z

.field public r1:Z

.field public s1:[I

.field public final t1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    const/high16 v0, -0x80000000

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 45
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(I)V

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/t;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 52
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    sub-int/2addr v0, p1

    .line 53
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 18
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 24
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(I)V

    .line 25
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 26
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq p3, p1, :cond_3

    .line 28
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 29
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 31
    new-instance p1, Landroidx/recyclerview/widget/t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/t;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    sub-int/2addr v0, p1

    .line 34
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final A1(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/t;->a:Z

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v0, p2, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/t;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/t;->b:I

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final B1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/t;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    goto :goto_4

    .line 6
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v3, v2, :cond_4

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 11
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    goto :goto_1

    .line 12
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/t;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    goto :goto_4

    .line 14
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v1

    .line 16
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v3, v2, :cond_8

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    goto :goto_3

    .line 20
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 21
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return-void
.end method

.method public final C1(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v3, v4, :cond_4

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l()V

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final D0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final D1(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v2, :cond_4

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m()V

    .line 13
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    :goto_1
    return-void
.end method

.method public final F0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_1
    return-void
.end method

.method public final F1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v0, v0, Landroidx/recyclerview/widget/t;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput v1, p3, Landroidx/recyclerview/widget/t;->b:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public final G0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v3

    .line 18
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 21
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v2, v1, :cond_8

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v3

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 27
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    :cond_8
    return-object v0
.end method

.method public final G1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return-void
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final H0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Z

    :cond_0
    return-void
.end method

.method public final H1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput p1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 3
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/t;->d:I

    return-void
.end method

.method public final I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final I1(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    .line 6
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_1
    return-void
.end method

.method public final J1(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K1(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/t;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->K0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/t;->g:I

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/t;->g:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/t;->f:I

    .line 14
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/t;->h:Z

    .line 15
    iput-boolean v2, p1, Landroidx/recyclerview/widget/t;->a:Z

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->i()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->f()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p1, Landroidx/recyclerview/widget/t;->i:Z

    return-void
.end method

.method public final L1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 2
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    .line 4
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 6
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 8
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M1(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final R0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 3
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final X0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a0()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a0()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(II)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->M0:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 10
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->L0:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return v3

    .line 12
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    if-nez v4, :cond_3

    return v1

    .line 13
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 14
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    return v1

    .line 18
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->E0:I

    mul-int/lit8 v4, v4, -0x1

    .line 19
    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->E0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->E0:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    .line 22
    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->L0:Z

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/t;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v0, v10, :cond_2

    .line 5
    iget v0, v8, Landroidx/recyclerview/widget/t;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/t;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/t;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/t;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 7
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(II)V

    .line 8
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 11
    :goto_3
    iget v1, v8, Landroidx/recyclerview/widget/t;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2f

    .line 12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/t;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 14
    :cond_5
    iget v0, v8, Landroidx/recyclerview/widget/t;->c:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object v15

    .line 15
    iget v0, v8, Landroidx/recyclerview/widget/t;->c:I

    iget v1, v8, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Landroidx/recyclerview/widget/t;->c:I

    .line 16
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v0

    .line 18
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 21
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v9

    goto :goto_b

    .line 22
    :cond_9
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    sub-int/2addr v1, v10

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    .line 24
    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 25
    :goto_8
    iget v11, v8, Landroidx/recyclerview/widget/t;->e:I

    const/16 v17, 0x0

    if-ne v11, v10, :cond_c

    .line 26
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    .line 27
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    .line 28
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v9

    if-ge v9, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v9

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_9

    .line 29
    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    .line 30
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v11, v1

    .line 31
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v12

    if-le v12, v9, :cond_d

    move-object/from16 v17, v11

    move v9, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 32
    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    .line 34
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    aput v4, v2, v0

    goto :goto_c

    .line 35
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v2, v1

    :goto_c
    move-object v9, v1

    .line 36
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 37
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v1, v10, :cond_10

    .line 38
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v6, v15, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    .line 40
    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v1, :cond_12

    .line 41
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v1, v10, :cond_11

    .line 42
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1:I

    .line 43
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 44
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {v2, v4, v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 48
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 49
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-static {v1, v2, v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1:I

    .line 52
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 53
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v1, v10, :cond_13

    .line 54
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    .line 55
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 56
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v1

    .line 58
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 59
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v2, v11, v12, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v2

    .line 62
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroid/view/View;IIZ)V

    goto :goto_e

    .line 63
    :cond_13
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 64
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    invoke-static {v1, v2, v7, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    .line 67
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 68
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    .line 69
    invoke-static {v2, v4, v11, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v2

    .line 70
    invoke-virtual {v6, v15, v1, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroid/view/View;IIZ)V

    .line 71
    :goto_e
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v1, v10, :cond_17

    .line 72
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)I

    move-result v1

    goto :goto_f

    .line 73
    :cond_14
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v1

    .line 74
    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    .line 75
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v4, :cond_16

    .line 76
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 77
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->G0:[I

    const/4 v7, 0x0

    .line 78
    :goto_10
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v7, v11, :cond_15

    .line 79
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->G0:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    .line 80
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->F0:I

    .line 81
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->E0:I

    .line 82
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    .line 83
    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    move-result v1

    goto :goto_11

    .line 84
    :cond_18
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v1

    .line 85
    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    .line 86
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v4, :cond_1a

    .line 87
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 88
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->G0:[I

    const/4 v7, 0x0

    .line 89
    :goto_12
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v7, v11, :cond_19

    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->G0:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 91
    :cond_19
    iput v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->F0:I

    .line 92
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->E0:I

    .line 93
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_1a
    move v7, v1

    move v4, v2

    .line 94
    :goto_13
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v1, :cond_22

    iget v1, v8, Landroidx/recyclerview/widget/t;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    if-eqz v3, :cond_1b

    .line 95
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    goto :goto_19

    .line 96
    :cond_1b
    iget v1, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v1, v10, :cond_1e

    .line 97
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v1

    const/4 v3, 0x1

    .line 98
    :goto_14
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v3, v11, :cond_1d

    .line 99
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v11

    if-eq v11, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    const/high16 v2, -0x80000000

    goto :goto_14

    :cond_1d
    const/4 v1, 0x1

    :goto_15
    xor-int/2addr v1, v10

    const/high16 v11, -0x80000000

    goto :goto_18

    .line 100
    :cond_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v1

    const/4 v2, 0x1

    .line 101
    :goto_16
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v2, v3, :cond_20

    .line 102
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v3

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    const/4 v1, 0x1

    :goto_17
    xor-int/2addr v1, v10

    :goto_18
    if-eqz v1, :cond_23

    .line 103
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 105
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->H0:Z

    .line 106
    :cond_21
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    goto :goto_1a

    :cond_22
    :goto_19
    const/high16 v11, -0x80000000

    .line 107
    :cond_23
    :goto_1a
    iget v0, v8, Landroidx/recyclerview/widget/t;->e:I

    if-ne v0, v10, :cond_25

    .line 108
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_24

    .line 109
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    :goto_1b
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    .line 110
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    goto :goto_1b

    .line 111
    :cond_24
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    goto :goto_1d

    .line 112
    :cond_25
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_26

    .line 113
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    :goto_1c
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    .line 114
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n(Landroid/view/View;)V

    goto :goto_1c

    .line 115
    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n(Landroid/view/View;)V

    .line 116
    :cond_27
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v0, v10, :cond_29

    .line 117
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    goto :goto_1e

    .line 118
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    sub-int/2addr v1, v10

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 120
    :goto_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_20

    .line 121
    :cond_29
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    goto :goto_1f

    .line 122
    :cond_2a
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :goto_1f
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    .line 124
    :goto_20
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v0, v10, :cond_2b

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v7

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroid/view/View;IIII)V

    move-object v7, v12

    goto :goto_21

    :cond_2b
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move-object v7, v5

    move v5, v12

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroid/view/View;IIII)V

    .line 127
    :goto_21
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_2c

    .line 128
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v0, v0, Landroidx/recyclerview/widget/t;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(II)V

    goto :goto_22

    .line 129
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v0, v0, Landroidx/recyclerview/widget/t;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    .line 130
    :goto_22
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;)V

    .line 131
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/t;->h:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 132
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v0, :cond_2d

    .line 133
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_23

    .line 134
    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1:Ljava/util/BitSet;

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v3, 0x0

    :goto_24
    move-object v7, v1

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2f
    move-object v1, v7

    const/4 v3, 0x0

    if-nez v0, :cond_30

    .line 135
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;)V

    .line 136
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v0, v0, Landroidx/recyclerview/widget/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 137
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    move-result v0

    .line 138
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_25

    .line 139
    :cond_31
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)I

    move-result v0

    .line 140
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_25
    if-lez v1, :cond_32

    .line 141
    iget v0, v8, Landroidx/recyclerview/widget/t;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_26

    :cond_32
    const/4 v9, 0x0

    :goto_26
    return v9
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final n0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->p(I)V

    :cond_1
    return-void
.end method

.method public final p1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->p(I)V

    :cond_1
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final q1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 5
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-nez p2, :cond_6

    goto :goto_1

    .line 6
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne p2, v3, :cond_6

    goto :goto_2

    .line 7
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    goto :goto_3

    .line 8
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne p2, v3, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 10
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne p2, v3, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-ne p2, v0, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-ne p2, v3, :cond_e

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v5

    goto :goto_4

    .line 16
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v5

    .line 17
    :goto_4
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 19
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v7, v6, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroidx/recyclerview/widget/t;->c:I

    const v7, 0x3eaaaaab

    .line 20
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroidx/recyclerview/widget/t;->b:I

    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput-boolean v3, v6, Landroidx/recyclerview/widget/t;->h:Z

    const/4 v7, 0x0

    .line 22
    iput-boolean v7, v6, Landroidx/recyclerview/widget/t;->a:Z

    .line 23
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 24
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    if-nez v4, :cond_f

    .line 25
    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 26
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    sub-int/2addr p3, v3

    :goto_5
    if-ltz p3, :cond_13

    .line 28
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    const/4 p3, 0x0

    .line 29
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge p3, p4, :cond_13

    .line 30
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 31
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    const/4 p4, 0x1

    goto :goto_7

    :cond_14
    const/4 p4, 0x0

    :goto_7
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_8

    :cond_15
    const/4 p3, 0x0

    :goto_8
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result p4

    goto :goto_9

    .line 33
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    .line 34
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 35
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    sub-int/2addr p2, v3

    :goto_a
    if-ltz p2, :cond_1e

    .line 37
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p3, :cond_19

    .line 38
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result p4

    goto :goto_b

    .line 39
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    .line 40
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    .line 41
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 42
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result p2

    goto :goto_e

    .line 43
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p2

    .line 44
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public final r1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public final t1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final u1(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 2
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(II)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(II)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 7
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_8
    return-void
.end method

.method public final v(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v2, v1, Landroidx/recyclerview/widget/t;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 8
    iget v1, v1, Landroidx/recyclerview/widget/t;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/t;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v2, v2, Landroidx/recyclerview/widget/t;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/t;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v1, v1, Landroidx/recyclerview/widget/t;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/p$b;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v2, v1, Landroidx/recyclerview/widget/t;->c:I

    iget v3, v1, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/t;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final v1()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_11

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 10
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    .line 11
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 13
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 14
    :goto_3
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 15
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 17
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    goto :goto_5

    .line 18
    :cond_4
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    .line 20
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 21
    :goto_4
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 22
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 23
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 24
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    :goto_5
    xor-int/2addr v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    return-object v8

    .line 25
    :cond_7
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 26
    :cond_8
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int v10, v0, v7

    if-eq v10, v6, :cond_10

    .line 27
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v10

    .line 28
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v11

    .line 30
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    goto :goto_7

    .line 31
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v11

    .line 32
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_c

    return-object v8

    :cond_c
    if-ne v11, v12, :cond_d

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-gez v3, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eq v9, v10, :cond_10

    return-object v8

    :cond_10
    :goto_b
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final w1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return-void
.end method

.method public final x1(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M1(III)I

    move-result p2

    .line 4
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {p0, p3, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M1(III)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final y0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 8
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_a

    .line 9
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v7, :cond_7

    .line 10
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 14
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 17
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v6

    .line 18
    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 21
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1:Z

    .line 22
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 24
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v8, v6, :cond_8

    .line 25
    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 26
    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1:Z

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v7, v2, :cond_9

    .line 30
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    .line 31
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_4

    .line 32
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 33
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-le v7, v3, :cond_b

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    .line 37
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 38
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v6, :cond_1c

    .line 39
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1b

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_c

    .line 41
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v6, v3, :cond_e

    goto :goto_6

    .line 42
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_b

    .line 44
    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 45
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v7

    goto :goto_7

    .line 46
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v7

    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 47
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    if-eq v7, v5, :cond_12

    .line 48
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_11

    .line 49
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    sub-int/2addr v7, v8

    .line 50
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 51
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    add-int/2addr v7, v8

    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 53
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v7

    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 55
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_13

    .line 56
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v6

    goto :goto_8

    .line 57
    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v6

    :goto_8
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 58
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 59
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    .line 60
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 61
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 62
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    .line 63
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 64
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 65
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 66
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    if-ne v7, v5, :cond_19

    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    .line 68
    :goto_9
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_a

    .line 70
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_1a

    .line 71
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_a

    .line 72
    :cond_1a
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 73
    :goto_a
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_b
    const/4 v6, 0x1

    goto :goto_e

    .line 74
    :cond_1b
    :goto_c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    .line 75
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1:I

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_11

    .line 76
    :cond_1d
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    if-eqz v6, :cond_1f

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v6

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v7

    :cond_1e
    add-int/2addr v7, v2

    if-ltz v7, :cond_21

    .line 79
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v8

    .line 80
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_10

    .line 81
    :cond_1f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_21

    .line 83
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v9

    .line 84
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    .line 85
    :goto_10
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 86
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 87
    :goto_11
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 88
    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_24

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1:I

    if-ne v6, v2, :cond_24

    .line 89
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    if-ne v6, v7, :cond_23

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1:Z

    if-eq v6, v7, :cond_24

    .line 91
    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 92
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 93
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v6, v3, :cond_33

    .line 94
    :cond_25
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    .line 95
    :goto_12
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v1, v6, :cond_33

    .line 96
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    .line 97
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v6, v5, :cond_26

    .line 98
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v1

    .line 99
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 101
    :goto_13
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v1, v6, :cond_33

    .line 102
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v6, v6, v1

    .line 103
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    .line 104
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v7, v7, v1

    .line 105
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    const/4 v1, 0x0

    .line 106
    :goto_15
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ge v1, v6, :cond_30

    .line 107
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v7, :cond_2a

    .line 108
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h(I)I

    move-result v9

    goto :goto_16

    .line 109
    :cond_2a
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v9

    .line 110
    :goto_16
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()V

    if-ne v9, v5, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    .line 111
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0:Landroidx/recyclerview/widget/a0;

    .line 112
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v7

    if-le v9, v7, :cond_2d

    goto :goto_17

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    .line 113
    :cond_2e
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 114
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    array-length v7, v6

    .line 116
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    .line 117
    :cond_31
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_32
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_33

    .line 118
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 119
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 120
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iput-boolean v4, v1, Landroidx/recyclerview/widget/t;->a:Z

    .line 121
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v1

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    .line 124
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    .line 125
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->i()I

    move-result v6

    .line 126
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1:I

    .line 127
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 128
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_34

    .line 129
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 131
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/t;->c:I

    .line 133
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    goto :goto_19

    .line 134
    :cond_34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 136
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1:Landroidx/recyclerview/widget/t;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/t;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/t;->c:I

    .line 138
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 139
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->i()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_35

    goto/16 :goto_1e

    :cond_35
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_38

    .line 141
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v7

    .line 142
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_36

    goto :goto_1b

    .line 143
    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 144
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v7, :cond_37

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v8, v7

    .line 145
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 146
    :cond_37
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 147
    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    .line 148
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 149
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->i()I

    move-result v7

    if-ne v7, v5, :cond_39

    .line 150
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 151
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    .line 152
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0:Landroidx/recyclerview/widget/a0;

    .line 153
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->i()I

    move-result v5

    .line 154
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1:I

    .line 155
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    if-ne v1, v6, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_3e

    .line 156
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 158
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->J0:Z

    if-eqz v8, :cond_3b

    goto :goto_1d

    .line 159
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v8, v3, :cond_3c

    .line 160
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v6

    sub-int/2addr v9, v7

    .line 161
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 162
    :cond_3c
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->I0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1:I

    mul-int v8, v8, v7

    mul-int v7, v7, v6

    .line 163
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    if-ne v9, v3, :cond_3d

    sub-int/2addr v8, v7

    .line 164
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3d
    sub-int/2addr v8, v7

    .line 165
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 166
    :cond_3e
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    if-lez v1, :cond_40

    .line 167
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eqz v1, :cond_3f

    .line 168
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 169
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    goto :goto_1f

    .line 170
    :cond_3f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 171
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    :cond_40
    :goto_1f
    if-eqz p3, :cond_44

    .line 172
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p3, :cond_44

    .line 173
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1:I

    if-eqz p3, :cond_42

    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result p3

    if-lez p3, :cond_42

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1:Z

    if-nez p3, :cond_41

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_42

    :cond_41
    const/4 p3, 0x1

    goto :goto_20

    :cond_42
    const/4 p3, 0x0

    :goto_20
    if-eqz p3, :cond_44

    .line 176
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 177
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_43

    .line 178
    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    :cond_43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Z

    move-result p3

    if-eqz p3, :cond_44

    goto :goto_21

    :cond_44
    const/4 v3, 0x0

    .line 180
    :goto_21
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz p3, :cond_45

    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 182
    :cond_45
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1:Z

    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1:Z

    if-eqz v3, :cond_46

    .line 184
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 185
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    :cond_46
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final z0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final z1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method
