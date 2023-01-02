.class public final Lg8h;
.super Ldl1;
.source "Twttr"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lh8h$a;


# direct methods
.method public constructor <init>(Lh8h$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lg8h;->b:Lh8h$a;

    iput-object p2, p0, Lg8h;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8h;->b:Lh8h$a;

    .line 2
    invoke-virtual {v0}, Lh8h$a;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcl1;->q(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg8h;->b:Lh8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg8h;->b:Lh8h$a;

    .line 3
    iget-object v1, v1, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v2, p0, Lg8h;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lg8h;->b:Lh8h$a;

    .line 6
    iget-object v3, v3, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lg8h;->b:Lh8h$a;

    .line 9
    iget-object v3, v3, Lh8h$a;->f:Lcl1;

    move-object v4, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lg8h;->b:Lh8h$a;

    .line 11
    invoke-virtual {v3}, Lh8h$a;->k()Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lg8h;->b:Lh8h$a;

    .line 13
    invoke-virtual {v4}, Lh8h$a;->l()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lg8h;->b:Lh8h$a;

    .line 15
    invoke-virtual {v5}, Lh8h$a;->j()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2}, Lcl1;->r(Ljava/util/List;)V

    .line 18
    invoke-static {v4}, Lcl1;->s(Ljava/util/List;)V

    .line 19
    invoke-static {v5}, Lcl1;->q(Ljava/util/List;)V

    if-eqz v3, :cond_3

    .line 20
    iget-object v0, p0, Lg8h;->b:Lh8h$a;

    iget-object v0, v0, Lh8h$a;->h:Lh8h;

    .line 21
    iget-boolean v0, v0, Lh8h;->c:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v3}, Lcl1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lzck;->E0:Lzck;

    .line 24
    invoke-virtual {v3, v0}, Lcl1;->u(Lzck;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcl1;->s(Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v3}, Lcl1;->t()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 27
    iget-object v0, p0, Lg8h;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lif6;

    invoke-interface {v0}, Lif6;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8h;->b:Lh8h$a;

    .line 2
    invoke-virtual {v0}, Lh8h$a;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcl1;->s(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8h;->b:Lh8h$a;

    .line 2
    invoke-virtual {v0}, Lh8h$a;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcl1;->r(Ljava/util/List;)V

    return-void
.end method
