.class public final Lfkl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkl$b;,
        Lfkl$d;,
        Lfkl$c;,
        Lfkl$e;,
        Lfkl$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li3f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfkl$f;

.field public final e:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

.field public i:I

.field public j:Z

.field public final k:Lfkl$a;

.field public l:Lf3f;

.field public m:Lfkl$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfkl;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfkl;->c:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lfkl;->e:Lr8h$a;

    .line 6
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lfkl;->f:Lr8h$a;

    .line 8
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lfkl;->g:Lr8h$a;

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lfkl;->i:I

    .line 11
    new-instance v0, Lfkl$a;

    invoke-direct {v0, p0}, Lfkl$a;-><init>(Lfkl;)V

    iput-object v0, p0, Lfkl;->k:Lfkl$a;

    .line 12
    new-instance v0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkl;->h:Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iput-object p2, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p1, Lfkl$f;

    invoke-direct {p1, p0}, Lfkl$f;-><init>(Lfkl;)V

    iput-object p1, p0, Lfkl;->d:Lfkl$f;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public final a(Li3f$b;)V
    .locals 1

    iget-object v0, p0, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li3f$b;)V
    .locals 1

    iget-object v0, p0, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkl$c;->C()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)I
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfkl;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lfkl;->r(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lfkl;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkl$c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfkl$c;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfkl;->g:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfkl$c;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, v0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    instance-of v1, p1, Lhld;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lhld;

    invoke-virtual {v0}, Lfkl$c;->C()I

    move-result v1

    .line 5
    iput v1, p1, Lhld;->K0:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lfkl;->f:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 3
    new-instance v2, Lkzb;

    const v3, 0x7f080728

    .line 4
    invoke-virtual {v1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lkzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    return v0
.end method

.method public final r(I)J
    .locals 2

    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfkl$c;->d(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final s()Lf3f;
    .locals 3

    .line 1
    iget-object v0, p0, Lfkl;->l:Lf3f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lf3f;->c:Lf3f;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lfkl;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lfkl;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    :goto_0
    new-instance v1, Lf3f;

    iget-object v2, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lfkl;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v0, v2}, Lf3f;-><init>(II)V

    return-object v1
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3f$b;

    .line 2
    invoke-interface {v1, p0}, Li3f$b;->P(Li3f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfkl$c;->c()I

    move-result v0

    iget-object v1, p0, Lfkl;->m:Lfkl$c;

    .line 2
    invoke-virtual {v1}, Lfkl$c;->C()I

    move-result v1

    iget-object v2, p0, Lfkl;->m:Lfkl$c;

    .line 3
    iget-object v2, v2, Lfkl$c;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfkl$c;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The adapter must not be an instance of HeaderFooterRecyclerViewAdapter"

    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lfkl$c;

    invoke-direct {v0, p0, p1}, Lfkl$c;-><init>(Lfkl;Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfkl;->m:Lfkl$c;

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lfkl;->f:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lfkl;->m(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lfkl;->f:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lfkl;->g:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Lfkl;->l(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lfkl;->g:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lfkl;->e:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3f$a;

    .line 10
    iget-object v1, p0, Lfkl;->m:Lfkl$c;

    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Lfkl$b;

    invoke-direct {v2, v0}, Lfkl$b;-><init>(Li3f$a;)V

    invoke-virtual {v1, v2}, Lfkl$c;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lfkl;->e:Lr8h$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lfkl;->e:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    :cond_5
    iget-object p1, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lfkl;->m:Lfkl$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    iget-object v0, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public final z(Lf3f;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lf3f;->a:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iput-object p1, p0, Lfkl;->l:Lf3f;

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    .line 3
    iget p1, p1, Lf3f;->b:I

    if-nez p1, :cond_1

    .line 4
    iput v1, p0, Lfkl;->i:I

    .line 5
    :cond_1
    iget-object p1, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lfkl;->h:Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    iget p1, p1, Lf3f;->b:I

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 7
    iput-boolean v1, p0, Lfkl;->j:Z

    .line 8
    :goto_1
    iget-object p1, p0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lfkl;->k:Lfkl$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
