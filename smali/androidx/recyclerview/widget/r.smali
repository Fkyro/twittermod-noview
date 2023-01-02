.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/recyclerview/widget/q$f;

.field public final synthetic F0:I

.field public final synthetic G0:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q$f;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->E0:Landroidx/recyclerview/widget/q$f;

    iput p3, p0, Landroidx/recyclerview/widget/r;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->E0:Landroidx/recyclerview/widget/q$f;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/q$f;->O0:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/q$f;->I0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->A()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/q$f;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/q$f;->P0:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->E0:Landroidx/recyclerview/widget/q$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/q$f;->I0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q$d;->m(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->G0:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
