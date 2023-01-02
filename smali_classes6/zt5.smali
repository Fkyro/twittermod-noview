.class public final Lzt5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt5$b;,
        Lzt5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lxt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Lzt5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lzt5;->I0:Lt8h$a;

    .line 4
    iput-object p1, p0, Lzt5;->H0:Lxt5;

    .line 5
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt5;->I0:Lt8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzt5;->I0:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt5$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lzt5;->H0:Lxt5;

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lzt5;->H0:Lxt5;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lzt5;->H0:Lxt5;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lzt5;->H0:Lxt5;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt5;->H0:Lxt5;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    .line 2
    iget-object v1, p0, Lzt5;->H0:Lxt5;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-interface {v1, p1, v2, v0, p2}, Lxt5;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt5;->H0:Lxt5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lxt5;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzt5$b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1}, Lzt5$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt5;->H0:Lxt5;

    instance-of v1, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v1, :cond_0

    .line 2
    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v1, :cond_1

    .line 5
    sget v1, Leji;->a:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->y(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt5;->I0:Lt8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzt5;->I0:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lzt5$a;

    invoke-direct {v1, p1}, Lzt5$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v2, p0, Lzt5;->I0:Lt8h$a;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lzt5;->H0:Lxt5;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
