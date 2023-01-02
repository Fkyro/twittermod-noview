.class public final Lpw3;
.super Landroidx/recyclerview/widget/g0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw3$b;,
        Lpw3$c;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpw3$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpw3$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpw3$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lpw3$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lpw3$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lpw3$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw3;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static r(Lpw3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v1, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v3, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3$c;

    .line 5
    iget-object v3, v3, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    iget-object v2, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lpw3;->u(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    iget-object v1, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 12
    iget-object v3, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3$c;

    iget-object v3, v3, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v3, p1, :cond_2

    .line 13
    iget-object v3, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 17
    iget-object v3, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v3, p1}, Lpw3;->u(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 22
    iget-object v3, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw3$c;

    .line 25
    iget-object v5, v5, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v5, p1, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    iget-object v4, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    :goto_5
    goto :goto_3

    .line 32
    :cond_8
    iget-object v1, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    .line 33
    iget-object v3, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw3$c;

    iget-object v5, v5, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v5, p1, :cond_9

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    goto :goto_7

    :cond_a
    goto :goto_6

    .line 41
    :cond_b
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 42
    iget-object v0, p0, Lpw3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    iget-object v0, p0, Lpw3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    iget-object v0, p0, Lpw3;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 45
    invoke-virtual {p0}, Lpw3;->l()Z

    move-result p1

    if-nez p1, :cond_c

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()V

    :cond_c
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw3$c;

    .line 3
    iget-object v3, v2, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    iget-object v1, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    .line 10
    iget-object v3, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3$c;

    iget-object v3, v3, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 14
    iget-object v2, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 16
    iget-object v3, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3$b;

    .line 17
    iget-object v4, v3, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0, v3, v4}, Lpw3;->v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 19
    :cond_2
    iget-object v4, v3, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p0, v3, v4}, Lpw3;->v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    :cond_3
    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {p0}, Lpw3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    .line 24
    iget-object v3, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw3$c;

    .line 27
    iget-object v6, v5, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    iget-object v5, v5, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 32
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    iget-object v5, p0, Lpw3;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    goto :goto_4

    :cond_7
    goto :goto_3

    .line 36
    :cond_8
    iget-object v0, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 37
    iget-object v1, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw3$c;

    iget-object v4, v4, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 40
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    iget-object v4, p0, Lpw3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    goto :goto_6

    :cond_a
    goto :goto_5

    .line 46
    :cond_b
    iget-object v0, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    .line 47
    iget-object v1, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3$b;

    .line 50
    iget-object v4, v3, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {p0, v3, v4}, Lpw3;->v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 52
    :cond_c
    iget-object v4, v3, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_d

    .line 53
    invoke-virtual {p0, v3, v4}, Lpw3;->v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 54
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    iget-object v3, p0, Lpw3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    goto :goto_8

    :cond_f
    goto :goto_7

    .line 56
    :cond_10
    iget-object v0, p0, Lpw3;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lpw3;->t(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lpw3;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lpw3;->t(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lpw3;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lpw3;->t(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->m:Ljava/util/ArrayList;

    .line 9
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
    .locals 8

    .line 1
    iget-object v0, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3$c;

    .line 2
    invoke-virtual {p0, v1}, Lpw3;->s(Lpw3$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpw3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3$c;

    .line 5
    invoke-virtual {p0, v1}, Lpw3;->s(Lpw3$c;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3$b;

    .line 8
    iget-object v2, v1, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 10
    iget-object v4, v1, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_3
    iget-object v5, p0, Lpw3;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 14
    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    iget v5, v1, Lpw3$b;->e:I

    iget v6, v1, Lpw3$b;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget v5, v1, Lpw3$b;->f:I

    iget v6, v1, Lpw3$b;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget v5, v1, Lpw3$b;->h:I

    iget v6, v1, Lpw3$b;->g:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    .line 19
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotY(F)V

    .line 21
    iget v5, v1, Lpw3$b;->h:I

    int-to-float v5, v5

    iget v6, v1, Lpw3$b;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lqw3;

    invoke-direct {v6, p0, v1, v2, v3}, Lqw3;-><init>(Lpw3;Lpw3$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v4, :cond_2

    .line 24
    iget-object v2, p0, Lpw3;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 27
    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lrw3;

    invoke-direct {v5, p0, v1, v2, v4}, Lrw3;-><init>(Lpw3;Lpw3$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lpw3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lpw3;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    float-to-int v7, v0

    add-int v5, v7, v1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    new-instance v0, Lpw3$c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lpw3$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lpw3$c;->f:Z

    .line 7
    iget-object p1, p0, Lpw3;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpw3;->p(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 4
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lpw3;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    .line 6
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v6, v0}, Lpw3;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    neg-int v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    neg-int v4, v7

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 15
    iget-object v3, v6, Lpw3;->j:Ljava/util/ArrayList;

    new-instance v4, Lpw3$b;

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v15}, Lpw3$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v4, v1

    int-to-float p2, p3

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p3, p2

    float-to-int v5, p3

    .line 4
    invoke-virtual {p0, p1}, Lpw3;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_2
    iget-object p2, p0, Lpw3;->i:Ljava/util/ArrayList;

    new-instance p3, Lpw3$c;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lpw3$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lpw3$c;)V
    .locals 10

    .line 1
    iget-object v3, p1, Lpw3$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    iget v0, p1, Lpw3$c;->b:I

    .line 3
    iget v1, p1, Lpw3$c;->c:I

    .line 4
    iget v2, p1, Lpw3$c;->d:I

    .line 5
    iget v4, p1, Lpw3$c;->e:I

    .line 6
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    sub-int v6, v2, v0

    sub-int v7, v4, v1

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_1
    iget-boolean v0, p1, Lpw3$c;->f:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lpw3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lpw3;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lpw3$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lpw3$a;-><init>(Lpw3;Lpw3$c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
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

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw3$b;",
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

    check-cast v1, Lpw3$b;

    .line 3
    invoke-virtual {p0, v1, p2}, Lpw3;->v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lpw3$b;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Lpw3$b;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v1, p1, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
