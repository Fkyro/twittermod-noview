.class public final Lr69;
.super Lta1;
.source "Twttr"


# instance fields
.field public final N0:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lta1;-><init>(Ljava/lang/String;IZ)V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lr69;->N0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lta1;->a()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lta1;->L0:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lta1;->b()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lta1;->L0:I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lta1;->e()V

    .line 2
    iget-object v0, p0, Lr69;->N0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Luwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrme;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p0}, Lrme;->c(Lht9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    .line 8
    iget-object v1, p0, Lr69;->N0:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lta1;->L0:I

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lta1;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    .line 7
    iget-object p1, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lta1;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 9
    iput v2, p0, Lta1;->L0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lr69;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method
