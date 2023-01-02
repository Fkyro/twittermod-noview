.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "Twttr"

# interfaces
.implements Lpna;
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final v1:Landroid/graphics/Rect;


# instance fields
.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrna;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lcom/google/android/flexbox/a;

.field public f1:Landroidx/recyclerview/widget/RecyclerView$t;

.field public g1:Landroidx/recyclerview/widget/RecyclerView$y;

.field public h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public j1:Landroidx/recyclerview/widget/a0;

.field public k1:Landroidx/recyclerview/widget/a0;

.field public l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Landroid/content/Context;

.field public s1:Landroid/view/View;

.field public t1:I

.field public u1:Lcom/google/android/flexbox/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lpna;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(I)V

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->N0:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lpna;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1:I

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:I

    .line 29
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p2

    .line 31
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    const/4 p2, 0x4

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(I)V

    .line 40
    iput-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->N0:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1:Landroid/content/Context;

    return-void
.end method

.method private a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->O0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static i0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final A0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    return-void
.end method

.method public final A1(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_1
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    return-void
.end method

.method public final B1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->j(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->k(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    :goto_1
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 12
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 16
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->j(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->k(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 28
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_e

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 30
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    .line 31
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 32
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v6, -0x80000000

    const/4 v9, -0x1

    if-eqz v5, :cond_f

    .line 33
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    if-ne v5, v9, :cond_f

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_2a

    .line 34
    :cond_f
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 35
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 36
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 37
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v10, :cond_1d

    .line 38
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    if-ne v10, v9, :cond_10

    goto/16 :goto_b

    :cond_10
    if-ltz v10, :cond_1c

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    if-lt v10, v11, :cond_11

    goto/16 :goto_a

    .line 40
    :cond_11
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    .line 41
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 42
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v10, v11, v10

    .line 43
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 44
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 45
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v10

    .line 46
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v5

    add-int/2addr v10, v5

    .line 47
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 48
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 49
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_9

    .line 50
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    if-ne v5, v6, :cond_1a

    .line 51
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 52
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 53
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v11

    if-le v10, v11, :cond_13

    .line 54
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_9

    .line 55
    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    .line 57
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v5

    .line 58
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 59
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_9

    .line 60
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 61
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 62
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v5

    .line 63
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 64
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_9

    .line 65
    :cond_15
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_16

    .line 66
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 67
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v5

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 68
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->m()I

    move-result v10

    add-int/2addr v10, v5

    goto :goto_7

    :cond_16
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 69
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    .line 70
    :goto_7
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_9

    .line 71
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v5

    if-lez v5, :cond_19

    .line 72
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v5

    .line 73
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    if-ge v10, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    .line 74
    :goto_8
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 75
    :cond_19
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_9

    .line 76
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v5, :cond_1b

    .line 77
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 78
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->h()I

    move-result v10

    sub-int/2addr v5, v10

    .line 79
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_9

    .line 80
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v5

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    add-int/2addr v5, v10

    .line 81
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_9
    const/4 v5, 0x1

    goto :goto_c

    .line 82
    :cond_1c
    :goto_a
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    .line 83
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    :cond_1d
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1e

    goto/16 :goto_14

    .line 84
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_12

    .line 85
    :cond_1f
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_20

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v5

    goto :goto_d

    .line 87
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_28

    .line 88
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 89
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v11, :cond_21

    .line 90
    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    goto :goto_e

    .line 91
    :cond_21
    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 92
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 93
    iget-boolean v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v10, :cond_23

    .line 94
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_22

    .line 95
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    .line 96
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->m()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_f

    .line 97
    :cond_22
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_f

    .line 98
    :cond_23
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_24

    .line 99
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v10

    .line 100
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->m()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_f

    .line 101
    :cond_24
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 102
    :goto_f
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 103
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 104
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 105
    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 106
    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    if-eq v5, v9, :cond_25

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    :goto_10
    aget v5, v11, v5

    if-eq v5, v9, :cond_26

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    .line 107
    :goto_11
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 108
    iget-object v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v5, v10, :cond_27

    .line 110
    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 111
    iget-object v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    iget v5, v5, Lrna;->o:I

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :cond_27
    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_29

    goto :goto_14

    .line 113
    :cond_29
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 114
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 115
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 116
    :goto_14
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 117
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 118
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 119
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 120
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2b

    .line 121
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_15

    .line 122
    :cond_2b
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 123
    :goto_15
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 124
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 125
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 126
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 127
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 128
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 130
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 132
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1:I

    if-eq v12, v6, :cond_2c

    if-eq v12, v10, :cond_2c

    const/4 v6, 0x1

    goto :goto_16

    :cond_2c
    const/4 v6, 0x0

    .line 133
    :goto_16
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 134
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v13, :cond_2d

    .line 135
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1:Landroid/content/Context;

    .line 136
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_18

    .line 137
    :cond_2d
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_18

    .line 138
    :cond_2e
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1:I

    if-eq v12, v6, :cond_2f

    if-eq v12, v11, :cond_2f

    const/4 v6, 0x1

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    .line 139
    :goto_17
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 140
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v13, :cond_30

    .line 141
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1:Landroid/content/Context;

    .line 142
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_18

    .line 143
    :cond_30
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_18
    move v14, v12

    .line 144
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1:I

    .line 145
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1:I

    .line 146
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:I

    if-ne v10, v9, :cond_34

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    if-ne v11, v9, :cond_31

    if-eqz v6, :cond_34

    .line 147
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 148
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_32

    goto/16 :goto_1c

    .line 149
    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 150
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$a;->a()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 152
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 153
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 154
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 155
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_19

    .line 156
    :cond_33
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 157
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 158
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v5

    move v13, v4

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 159
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 160
    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 162
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/a;->h(III)V

    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 164
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/a;->z(I)V

    .line 165
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 166
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 167
    aget v4, v4, v5

    .line 168
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 170
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto/16 :goto_1c

    :cond_34
    if-eq v10, v9, :cond_35

    .line 171
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 172
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 173
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1a

    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 174
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 175
    :goto_1a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    invoke-virtual {v9}, Lcom/google/android/flexbox/a$a;->a()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 177
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_36

    .line 178
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 179
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 180
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 181
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    move v12, v4

    move v13, v5

    move v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v9

    .line 182
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1b

    .line 183
    :cond_36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 184
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v4

    move v13, v5

    move-object/from16 v17, v3

    .line 185
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1b

    .line 186
    :cond_37
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_38

    .line 187
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 188
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 189
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 190
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    move v12, v5

    move v13, v4

    move v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v9

    .line 191
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1b

    .line 192
    :cond_38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 193
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v5

    move v13, v4

    move-object/from16 v17, v3

    .line 194
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 195
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 196
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/a;->h(III)V

    .line 197
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/a;->z(I)V

    .line 198
    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 199
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_39

    .line 200
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 201
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 202
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 203
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 204
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 205
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 206
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_1d

    .line 207
    :cond_39
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 208
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 209
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 211
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 212
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 213
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 214
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v5

    if-lez v5, :cond_3b

    .line 215
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 216
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_3a

    .line 217
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 218
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    goto :goto_1e

    .line 219
    :cond_3a
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 220
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    :cond_3b
    :goto_1e
    return-void
.end method

.method public final C1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 15
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 16
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 18
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 19
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 21
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 25
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 28
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrna;

    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 32
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 33
    iget p1, p1, Lrna;->h:I

    add-int/2addr p3, p1

    .line 34
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:I

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 16
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 18
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 20
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 21
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 23
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 24
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrna;

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 30
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 32
    iget p1, p1, Lrna;->h:I

    sub-int/2addr p3, p1

    .line 33
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public final F0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_0
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public final G0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final R0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;IILrna;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget p2, p4, Lrna;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lrna;->e:I

    .line 5
    iget p2, p4, Lrna;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lrna;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget p2, p4, Lrna;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lrna;->e:I

    .line 8
    iget p2, p4, Lrna;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lrna;->f:I

    :goto_0
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final e(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final g(Lrna;)V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrna;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    .line 4
    iget v3, v3, Lrna;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    .line 3
    iget v3, v3, Lrna;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v3

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 11
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final k(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-gez v4, :cond_0

    add-int/2addr v3, v4

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-gtz v6, :cond_3

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    iget-boolean v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v27, v3

    goto/16 :goto_18

    .line 9
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 10
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v9, 0x1

    if-ltz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz v8, :cond_4

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    .line 13
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrna;

    .line 15
    iget v8, v7, Lrna;->o:I

    .line 16
    iput v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v8

    const-string v10, "Invalid justifyContent is set: "

    const/4 v12, -0x1

    const/16 v18, 0x20

    if-eqz v8, :cond_14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v15

    .line 20
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 21
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 22
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v11, v12, :cond_5

    .line 23
    iget v11, v7, Lrna;->g:I

    sub-int/2addr v14, v11

    :cond_5
    move/from16 v20, v14

    .line 24
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 25
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v9, 0x4

    if-eq v11, v9, :cond_8

    const/4 v9, 0x5

    if-ne v11, v9, :cond_7

    .line 26
    iget v9, v7, Lrna;->h:I

    if-eqz v9, :cond_6

    .line 27
    iget v10, v7, Lrna;->e:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    int-to-float v8, v8

    add-float/2addr v8, v10

    sub-int/2addr v13, v15

    int-to-float v9, v13

    sub-float/2addr v9, v10

    goto :goto_7

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    iget v9, v7, Lrna;->h:I

    if-eqz v9, :cond_9

    .line 32
    iget v10, v7, Lrna;->e:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v10, v9

    add-float/2addr v8, v9

    sub-int/2addr v13, v15

    int-to-float v11, v13

    sub-float v9, v11, v9

    goto :goto_7

    :cond_a
    int-to-float v8, v8

    .line 33
    iget v10, v7, Lrna;->h:I

    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, -0x1

    int-to-float v9, v10

    move/from16 v16, v9

    goto :goto_5

    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34
    :goto_5
    iget v9, v7, Lrna;->e:I

    sub-int v9, v13, v9

    int-to-float v9, v9

    div-float v10, v9, v16

    sub-int/2addr v13, v15

    int-to-float v9, v13

    goto :goto_7

    :cond_c
    int-to-float v8, v8

    .line 35
    iget v9, v7, Lrna;->e:I

    sub-int v9, v13, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-int/2addr v13, v15

    int-to-float v10, v13

    sub-float/2addr v10, v9

    move v9, v10

    goto :goto_6

    .line 36
    :cond_d
    iget v9, v7, Lrna;->e:I

    sub-int/2addr v13, v9

    add-int/2addr v13, v15

    int-to-float v10, v13

    sub-int/2addr v9, v8

    int-to-float v8, v9

    move v9, v8

    move v8, v10

    goto :goto_6

    :cond_e
    int-to-float v8, v8

    sub-int/2addr v13, v15

    int-to-float v9, v13

    :goto_6
    const/4 v10, 0x0

    .line 37
    :goto_7
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 38
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v11, v11

    sub-float/2addr v8, v11

    sub-float/2addr v9, v11

    const/4 v11, 0x0

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 40
    iget v15, v7, Lrna;->h:I

    const/4 v10, 0x0

    move v13, v14

    :goto_8
    add-int v11, v14, v15

    if-ge v13, v11, :cond_13

    .line 41
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_f

    move/from16 v27, v3

    move/from16 v26, v13

    move/from16 v19, v14

    move/from16 v22, v15

    goto/16 :goto_b

    .line 42
    :cond_f
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    move/from16 v19, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_10

    .line 43
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroid/view/View;)V

    goto :goto_9

    .line 45
    :cond_10
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v0, v12, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    :goto_9
    move/from16 v21, v10

    .line 47
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v10, v10, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v16, v15

    aget-wide v14, v10, v13

    long-to-int v10, v14

    shr-long v14, v14, v18

    long-to-int v11, v14

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    invoke-direct {v0, v12, v10, v11, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 50
    invoke-virtual {v12, v10, v11}, Landroid/view/View;->measure(II)V

    .line 51
    :cond_11
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    add-float/2addr v8, v10

    .line 52
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    sub-float/2addr v9, v10

    .line 53
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v10

    add-int v14, v10, v20

    .line 54
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v10, :cond_12

    .line 55
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v24, v11, v14

    move-object v11, v12

    move-object/from16 v25, v12

    move-object v12, v7

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v27, v3

    move-object v3, v15

    move/from16 v22, v16

    move/from16 v15, v23

    move/from16 v16, v24

    .line 59
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    goto :goto_a

    :cond_12
    move/from16 v27, v3

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object v3, v15

    move/from16 v22, v16

    .line 60
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 62
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v12, v11

    .line 63
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v14

    move-object/from16 v11, v25

    move-object v12, v7

    .line 64
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    .line 65
    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float v10, v10, v17

    add-float/2addr v10, v8

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float/2addr v9, v3

    move v8, v10

    move/from16 v10, v21

    :goto_b
    add-int/lit8 v13, v26, 0x1

    move/from16 v14, v19

    move/from16 v15, v22

    move/from16 v3, v27

    goto/16 :goto_8

    :cond_13
    move/from16 v27, v3

    .line 67
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 69
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v3, v8

    .line 70
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 71
    iget v3, v7, Lrna;->g:I

    goto/16 :goto_16

    :cond_14
    move/from16 v27, v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v8

    .line 74
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 75
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 76
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v13, v12, :cond_15

    .line 77
    iget v12, v7, Lrna;->g:I

    sub-int v13, v11, v12

    add-int/2addr v11, v12

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_c

    :cond_15
    move/from16 v20, v11

    move/from16 v21, v20

    .line 78
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 79
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    if-eqz v11, :cond_1e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_18

    const/4 v12, 0x5

    if-ne v11, v12, :cond_17

    .line 80
    iget v10, v7, Lrna;->h:I

    if-eqz v10, :cond_16

    .line 81
    iget v11, v7, Lrna;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v11

    goto :goto_11

    .line 82
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_18
    iget v10, v7, Lrna;->h:I

    if-eqz v10, :cond_19

    .line 86
    iget v11, v7, Lrna;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_11

    :cond_1a
    int-to-float v3, v3

    .line 87
    iget v10, v7, Lrna;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, -0x1

    int-to-float v13, v10

    goto :goto_f

    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 88
    :goto_f
    iget v10, v7, Lrna;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    div-float v11, v10, v13

    sub-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_11

    :cond_1c
    int-to-float v3, v3

    .line 89
    iget v10, v7, Lrna;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_10

    .line 90
    :cond_1d
    iget v10, v7, Lrna;->e:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-float v8, v9

    sub-int/2addr v10, v3

    int-to-float v3, v10

    move/from16 v31, v8

    move v8, v3

    move/from16 v3, v31

    goto :goto_10

    :cond_1e
    int-to-float v3, v3

    sub-int/2addr v9, v8

    int-to-float v8, v9

    :goto_10
    const/4 v11, 0x0

    .line 91
    :goto_11
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 92
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    .line 93
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 94
    iget v14, v7, Lrna;->h:I

    const/4 v10, 0x0

    move v13, v15

    :goto_12
    add-int v11, v15, v14

    if-ge v13, v11, :cond_25

    .line 95
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1f

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    goto/16 :goto_15

    .line 96
    :cond_1f
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v17, v14

    move/from16 v16, v15

    aget-wide v14, v11, v13

    long-to-int v11, v14

    shr-long v14, v14, v18

    long-to-int v15, v14

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 98
    invoke-direct {v0, v12, v11, v15, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v19

    if-eqz v19, :cond_20

    .line 99
    invoke-virtual {v12, v11, v15}, Landroid/view/View;->measure(II)V

    .line 100
    :cond_20
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-float v11, v15

    add-float/2addr v3, v11

    .line 101
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-float v11, v15

    sub-float/2addr v8, v11

    .line 102
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_21

    .line 103
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroid/view/View;)V

    goto :goto_13

    .line 105
    :cond_21
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x0

    .line 106
    invoke-virtual {v0, v12, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    :goto_13
    move/from16 v19, v10

    .line 107
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v10

    add-int v15, v10, v20

    .line 108
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v10

    sub-int v22, v21, v10

    .line 109
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v11, :cond_23

    .line 110
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    if-eqz v10, :cond_22

    .line 111
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v22, v15

    .line 113
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v23, v23, v24

    .line 114
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v24

    move/from16 v25, v11

    move-object v11, v12

    move-object/from16 v26, v12

    move-object v12, v7

    move/from16 v28, v13

    move/from16 v13, v25

    move-object v1, v14

    move/from16 v29, v17

    move v14, v15

    move/from16 v30, v16

    move/from16 v15, v23

    move/from16 v16, v22

    move/from16 v17, v24

    .line 115
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto/16 :goto_14

    :cond_22
    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v28, v13

    move-object v1, v14

    move/from16 v30, v16

    move/from16 v29, v17

    .line 116
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 117
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v22, v11

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v12, v11

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    move/from16 v16, v22

    .line 120
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto :goto_14

    :cond_23
    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v28, v13

    move-object v1, v14

    move/from16 v30, v16

    move/from16 v29, v17

    .line 121
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1:Z

    if-eqz v10, :cond_24

    .line 122
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 123
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v16, v11, v12

    .line 124
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v11, v15

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v22

    .line 125
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto :goto_14

    .line 126
    :cond_24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 128
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v11, v15

    .line 129
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v22, v12, v11

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v22

    .line 130
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    .line 131
    :goto_14
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v10, v9

    add-float/2addr v10, v3

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 133
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v9

    sub-float/2addr v8, v1

    move v3, v10

    move/from16 v10, v19

    :goto_15
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v29

    move/from16 v15, v30

    goto/16 :goto_12

    .line 134
    :cond_25
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 135
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 136
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v1, v3

    .line 137
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 138
    iget v3, v7, Lrna;->g:I

    :goto_16
    add-int/2addr v5, v3

    if-nez v4, :cond_26

    .line 139
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v1, :cond_26

    .line 140
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 141
    iget v3, v7, Lrna;->g:I

    .line 142
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int v3, v3, v8

    sub-int/2addr v1, v3

    .line 143
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_17

    .line 144
    :cond_26
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 145
    iget v3, v7, Lrna;->g:I

    .line 146
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int v3, v3, v8

    add-int/2addr v3, v1

    .line 147
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 148
    :goto_17
    iget v1, v7, Lrna;->g:I

    sub-int/2addr v6, v1

    move-object/from16 v1, p1

    move/from16 v3, v27

    goto/16 :goto_0

    .line 149
    :goto_18
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int/2addr v1, v5

    .line 150
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 151
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_28

    add-int/2addr v3, v5

    .line 152
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v1, :cond_27

    add-int/2addr v3, v1

    .line 153
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_27
    move-object/from16 v1, p1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 155
    :cond_28
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v3, v27, v1

    return v3
.end method

.method public final m1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;Lrna;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Landroid/view/View;Lrna;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 2
    iget p2, p2, Lrna;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    return-void
.end method

.method public final o1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;Lrna;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1:Landroid/view/View;

    return-void
.end method

.method public final p1(Landroid/view/View;Lrna;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    iget p2, p2, Lrna;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final q1(II)Landroid/view/View;
    .locals 13

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v4

    .line 4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 10
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 13
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    .line 16
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    .line 19
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v11, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ge v9, v6, :cond_4

    if-lt v12, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    return-object v2

    :cond_6
    add-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final r1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v1

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrna;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/a0;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v7

    .line 10
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 11
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 12
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 14
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 15
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 16
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v13

    .line 19
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 20
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v12

    .line 21
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v13, v13, Lcom/google/android/flexbox/a;->c:[I

    aget v13, v13, v12

    .line 22
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrna;

    .line 23
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;Lrna;)Landroid/view/View;

    move-result-object v11

    .line 24
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 25
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v12, v3

    .line 26
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 27
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v14, v14, Lcom/google/android/flexbox/a;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_5

    .line 28
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_4

    .line 29
    :cond_5
    aget v12, v14, v12

    .line 30
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 31
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    .line 32
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 33
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 34
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v12

    add-int/2addr v12, v11

    .line 35
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 36
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 37
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 38
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_6

    .line 39
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v10

    .line 40
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 41
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 42
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v12

    sub-int/2addr v11, v12

    .line 43
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 44
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 45
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eq v10, v4, :cond_8

    .line 46
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 47
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 49
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 50
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v14, v6, v3

    .line 51
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$a;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 52
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 53
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 54
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 55
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_7

    .line 56
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 57
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 58
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 59
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 60
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 61
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 62
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/a;->h(III)V

    .line 63
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 64
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/a;->z(I)V

    goto/16 :goto_b

    .line 66
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v7

    .line 67
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v9

    .line 68
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 69
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v8

    .line 70
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v9, v9, Lcom/google/android/flexbox/a;->c:[I

    aget v9, v9, v8

    .line 71
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrna;

    .line 72
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;Lrna;)Landroid/view/View;

    move-result-object v7

    .line 73
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 74
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 75
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-lez v11, :cond_c

    .line 76
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrna;

    .line 77
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 78
    iget v4, v4, Lrna;->h:I

    sub-int/2addr v8, v4

    .line 79
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    goto :goto_8

    .line 80
    :cond_c
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 81
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v11, :cond_d

    sub-int/2addr v11, v3

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    .line 82
    :goto_9
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz v10, :cond_f

    .line 83
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v3

    .line 84
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 85
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 86
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v7

    sub-int/2addr v4, v7

    .line 87
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 88
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 89
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 90
    :goto_a
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_b

    .line 91
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v3

    .line 92
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 93
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 94
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v7

    add-int/2addr v7, v4

    .line 95
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 96
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 97
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v7, v6, v4

    .line 98
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 99
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_c

    :cond_12
    move/from16 v1, p1

    goto :goto_c

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    .line 100
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 101
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 102
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v1

    :cond_14
    :goto_d
    return v2
.end method

.method public final v1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 15
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final w0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    return-void
.end method

.method public final w1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->f()I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v6, v6, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_8

    .line 9
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v9, :cond_4

    .line 12
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_5

    goto :goto_1

    .line 13
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 14
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->f()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 15
    iget v8, v3, Lrna;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_7

    if-gtz v5, :cond_6

    move v0, v6

    goto :goto_3

    .line 16
    :cond_6
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v5, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    move-object v3, v0

    move v0, v6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-lt v4, v0, :cond_12

    .line 18
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 19
    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_a

    goto/16 :goto_8

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 21
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_11

    .line 24
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v7

    .line 25
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1:Z

    if-eqz v9, :cond_d

    .line 27
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->f()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 28
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e

    goto :goto_5

    .line 29
    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 30
    iget v8, v5, Lrna;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_10

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_f

    move v3, v6

    goto :goto_7

    .line 32
    :cond_f
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v4, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    move-object v5, v3

    move v3, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    if-ltz v3, :cond_12

    .line 34
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final y0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    return-void
.end method

.method public final y1(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final z0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    return-void
.end method

.method public final z1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1:Landroidx/recyclerview/widget/a0;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1:Landroidx/recyclerview/widget/a0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_0
    return-void
.end method
