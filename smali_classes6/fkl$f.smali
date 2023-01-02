.class public final Lfkl$f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;)V
    .locals 0

    iput-object p1, p0, Lfkl$f;->c:Lfkl;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lfkl$f;->c:Lfkl;

    const/4 v2, 0x3

    .line 2
    iget v3, v1, Lfkl;->i:I

    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iput v2, v1, Lfkl;->i:I

    .line 4
    iget-object p1, v1, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$b;

    .line 5
    invoke-interface {v0, v1}, Li3f$b;->b(Li3f;)V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 6
    iput v0, v1, Lfkl;->i:I

    .line 7
    iget-object p1, v1, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$b;

    .line 8
    invoke-interface {v0, v1}, Li3f$b;->K(Li3f;)V

    goto :goto_2

    .line 9
    :cond_4
    iput v2, v1, Lfkl;->i:I

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lfkl$f;->c:Lfkl;

    iget-object p1, p1, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$b;

    .line 11
    iget-object v1, p0, Lfkl$f;->c:Lfkl;

    invoke-interface {v0, v1, p2}, Li3f$b;->q(Li3f;I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfkl$f;->c:Lfkl;

    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p2

    .line 3
    iget-object v0, p0, Lfkl$f;->c:Lfkl;

    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p1

    .line 5
    iget v0, p0, Lfkl$f;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p2, v0, :cond_1

    iget v0, p0, Lfkl$f;->b:I

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Lfkl$f;->c:Lfkl;

    iget-object v1, v0, Lfkl;->l:Lf3f;

    if-eqz v1, :cond_2

    iget v1, v1, Lf3f;->a:I

    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfkl;->l:Lf3f;

    .line 8
    :cond_2
    iget-object v0, v0, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$b;

    .line 9
    iget-object v1, p0, Lfkl$f;->c:Lfkl;

    move v2, p2

    move v3, v6

    move v4, p1

    move v5, v9

    invoke-interface/range {v0 .. v5}, Li3f$b;->m(Li3f;IIIZ)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    if-eqz p3, :cond_4

    .line 10
    iget-object v0, p0, Lfkl$f;->c:Lfkl;

    iget-object v0, v0, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3f$b;

    .line 11
    invoke-interface {v1, p3}, Li3f$b;->C(I)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_b

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    move p3, p2

    :cond_6
    if-lez p3, :cond_8

    add-int/lit8 p3, p3, -0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lfkl$f;->c:Lfkl;

    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 15
    iget-object p1, p0, Lfkl$f;->c:Lfkl;

    invoke-virtual {p1}, Lfkl;->v()V

    goto :goto_7

    .line 16
    :cond_9
    iget p3, p0, Lfkl$f;->a:I

    if-nez p3, :cond_a

    .line 17
    iget-object p3, p0, Lfkl$f;->c:Lfkl;

    iget-object p3, p3, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$b;

    .line 18
    iget-object v1, p0, Lfkl$f;->c:Lfkl;

    invoke-interface {v0, v1}, Li3f$b;->i(Li3f;)V

    goto :goto_5

    :cond_a
    add-int p3, p2, v6

    if-lt p3, p1, :cond_b

    .line 19
    iget-object p1, p0, Lfkl$f;->c:Lfkl;

    iget-object p1, p1, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li3f$b;

    .line 20
    iget-object v0, p0, Lfkl$f;->c:Lfkl;

    invoke-interface {p3, v0}, Li3f$b;->h(Li3f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 21
    :cond_b
    :goto_7
    iput p2, p0, Lfkl$f;->a:I

    .line 22
    iput v6, p0, Lfkl$f;->b:I

    return-void

    .line 23
    :goto_8
    iput p2, p0, Lfkl$f;->a:I

    .line 24
    iput v6, p0, Lfkl$f;->b:I

    .line 25
    throw p1
.end method
