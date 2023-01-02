.class public final Lcew;
.super Landroidx/recyclerview/widget/g0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcew$c;,
        Lcew$a;,
        Lcew$b;
    }
.end annotation


# static fields
.field public static final s:Landroid/animation/TimeInterpolator;


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcew$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcew$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcew$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcew$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcew;->s:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->q:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcew;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    invoke-virtual {v1}, Lp6w;->b()V

    .line 3
    iget-object v1, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v3, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew$b;

    .line 5
    iget-object v3, v3, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    iget-object v2, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcew;->t(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    iget-object v1, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 18
    iget-object v4, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v4, p1}, Lcew;->t(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 23
    iget-object v4, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcew$b;

    .line 26
    iget-object v6, v6, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    .line 34
    iget-object v2, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lcew;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcew;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcew;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcew;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcew;->s()V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcew$b;

    .line 3
    iget-object v3, v2, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 4
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v1, v2, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    iget-object v1, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    iget-object v2, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 15
    iget-object v3, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 17
    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 20
    iget-object v2, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 22
    iget-object v3, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew$a;

    .line 23
    iget-object v4, v3, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p0, v3, v4}, Lcew;->u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 25
    :cond_3
    iget-object v4, v3, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {p0, v3, v4}, Lcew;->u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    :cond_4
    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {p0}, Lcew;->l()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 29
    :cond_6
    iget-object v0, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    .line 30
    iget-object v3, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcew$b;

    .line 33
    iget-object v6, v5, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 35
    sget-object v7, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    iget-object v5, v5, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 39
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 42
    iget-object v5, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_5

    :cond_8
    goto :goto_4

    .line 43
    :cond_9
    iget-object v0, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    .line 44
    iget-object v1, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 48
    sget-object v6, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    iget-object v4, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_7

    :cond_b
    goto :goto_6

    .line 54
    :cond_c
    iget-object v0, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    .line 55
    iget-object v1, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew$a;

    .line 58
    iget-object v4, v3, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_d

    .line 59
    invoke-virtual {p0, v3, v4}, Lcew;->u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 60
    :cond_d
    iget-object v4, v3, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_e

    .line 61
    invoke-virtual {p0, v3, v4}, Lcew;->u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 62
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    iget-object v3, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    goto :goto_9

    :cond_10
    goto :goto_8

    .line 64
    :cond_11
    iget-object v0, p0, Lcew;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcew;->r(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcew;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcew;->r(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcew;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcew;->r(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcew;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcew;->r(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcew;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 7
    invoke-static {v6}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcew;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v7, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 10
    invoke-virtual {v6, v7, v8}, Lp6w;->e(J)Lp6w;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6, v7}, Lp6w;->a(F)Lp6w;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lp6w;->l(F)Lp6w;

    new-instance v7, Lxdw;

    invoke-direct {v7, p0, v5, v6}, Lxdw;-><init>(Lcew;Landroidx/recyclerview/widget/RecyclerView$c0;Lp6w;)V

    invoke-virtual {v6, v7}, Lp6w;->g(Lr6w;)Lp6w;

    .line 12
    invoke-virtual {v6}, Lp6w;->j()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v6, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v6, p0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p0, Lcew;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 18
    new-instance v6, Lj7l;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v5, v7}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcew$b;

    iget-object v5, v5, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 20
    iget-wide v7, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 21
    sget-object v9, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v5, v6, v7, v8}, Lb2w$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v6}, Lj7l;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v6, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v6, p0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, p0, Lcew;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 28
    new-instance v6, Le7h;

    const/16 v7, 0x12

    invoke-direct {v6, p0, v5, v7}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcew$a;

    iget-object v5, v5, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 31
    iget-wide v7, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 32
    sget-object v9, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v5, v6, v7, v8}, Lb2w$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v6}, Le7h;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v5, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v5, p0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 39
    new-instance v5, Lke6;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v3, v6}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v5}, Lke6;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 41
    iget-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    .line 42
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    .line 43
    iget-wide v6, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 44
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 46
    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {v2, v5, v0, v1}, Lb2w$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcew;->v(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcew;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcew;->p(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 8
    invoke-virtual {p0, p1}, Lcew;->v(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 9
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p0, p2}, Lcew;->v(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 16
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v0, p0, Lcew;->k:Ljava/util/ArrayList;

    new-instance v8, Lcew$a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcew$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    int-to-float p2, p2

    .line 2
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v4, v1

    int-to-float p2, p3

    .line 4
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p3, p2

    float-to-int v5, p3

    .line 6
    invoke-virtual {p0, p1}, Lcew;->v(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcew;->j:Ljava/util/ArrayList;

    new-instance p3, Lcew$b;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcew$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcew;->v(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p0, Lcew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-static {v1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    invoke-virtual {v1}, Lp6w;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcew;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcew$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcew$a;

    .line 3
    invoke-virtual {p0, v1, p2}, Lcew;->u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lcew$a;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v1, p1, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcew;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-virtual {p0, p1}, Lcew;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
