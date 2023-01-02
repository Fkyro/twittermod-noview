.class public final Lh8h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8h$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lcl1;

.field public g:Lh8h$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8h<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh8h;


# direct methods
.method public constructor <init>(Lh8h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh8h$a;->h:Lh8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    iput-object p1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p2, p0, Lh8h$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh8h$a;->h:Lh8h;

    iget-object v2, p0, Lh8h$a;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v3, v1, Lh8h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    if-eq v2, p0, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lh8h$a;->k()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lh8h$a;->l()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lh8h$a;->j()Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lh8h$a;->c:Ljava/io/Closeable;

    .line 12
    iget v5, p0, Lh8h$a;->d:F

    .line 13
    iget v6, p0, Lh8h$a;->e:I

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    invoke-static {v1}, Lcl1;->r(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Lcl1;->s(Ljava/util/List;)V

    .line 17
    invoke-static {v3}, Lcl1;->q(Ljava/util/List;)V

    .line 18
    monitor-enter v0

    .line 19
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    iget-object v1, p0, Lh8h$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 21
    iget-object v1, p0, Lh8h$a;->h:Lh8h;

    invoke-virtual {v1, v4}, Lh8h;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 22
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 23
    :try_start_5
    invoke-interface {p1, v5}, Lif6;->b(F)V

    .line 24
    :cond_3
    invoke-interface {p1, v4, v6}, Lif6;->c(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0, v4}, Lh8h$a;->b(Ljava/io/Closeable;)V

    .line 26
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    new-instance p1, Lg8h;

    invoke-direct {p1, p0, v0}, Lg8h;-><init>(Lh8h$a;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lpek;->p(Lqek;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    :try_start_8
    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpek;

    invoke-interface {v1}, Lpek;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpek;

    invoke-interface {v1}, Lpek;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lzck;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lzck;->E0:Lzck;

    .line 2
    iget-object v1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpek;

    invoke-interface {v2}, Lpek;->b()Lzck;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f(Lh8h$a$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8h<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8h$a;->g:Lh8h$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    iget-object v0, p0, Lh8h$a;->h:Lh8h;

    iget-object v1, p0, Lh8h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lh8h;->d(Ljava/lang/Object;Lh8h$a;)V

    .line 7
    iget-object v0, p0, Lh8h$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lh8h$a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh8h$a;->c:Ljava/io/Closeable;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpek;

    .line 14
    invoke-interface {v2}, Lpek;->i()Ltek;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpek;

    iget-object v4, p0, Lh8h$a;->h:Lh8h;

    .line 15
    iget-object v4, v4, Lh8h;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v4, p2, v0}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lif6;

    invoke-interface {v2, p2}, Lif6;->d(Ljava/lang/Throwable;)V

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(Lh8h$a$a;Ljava/io/Closeable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8h<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8h$a;->g:Lh8h$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh8h$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lh8h$a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh8h$a;->c:Ljava/io/Closeable;

    .line 6
    iget-object v0, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    .line 8
    invoke-static {p3}, Lgg1;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lh8h$a;->h:Lh8h;

    invoke-virtual {v2, p2}, Lh8h;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lh8h$a;->c:Ljava/io/Closeable;

    .line 10
    iput p3, p0, Lh8h$a;->e:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 12
    iget-object v2, p0, Lh8h$a;->h:Lh8h;

    iget-object v3, p0, Lh8h$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lh8h;->d(Ljava/lang/Object;Lh8h$a;)V

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    invoke-static {p3}, Lgg1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpek;

    .line 19
    invoke-interface {v3}, Lpek;->i()Ltek;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lpek;

    iget-object v5, p0, Lh8h$a;->h:Lh8h;

    .line 20
    iget-object v5, v5, Lh8h;->d:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4, v5, p1}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v3, p0, Lh8h$a;->f:Lcl1;

    if-eqz v3, :cond_2

    .line 23
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lpek;

    .line 24
    iget-object v3, v3, Lcl1;->g:Ljava/util/HashMap;

    .line 25
    invoke-interface {v4, v3}, Lpek;->m(Ljava/util/Map;)V

    .line 26
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpek;

    iget-object v4, p0, Lh8h$a;->h:Lh8h;

    .line 27
    iget-object v4, v4, Lh8h;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lif6;

    invoke-interface {v3, p2, p3}, Lif6;->c(Ljava/lang/Object;I)V

    .line 30
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Lh8h$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8h<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8h$a;->g:Lh8h$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lh8h$a;->d:F

    .line 5
    iget-object p1, p0, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lif6;

    invoke-interface {v1, p2}, Lif6;->b(F)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lh8h$a;->f:Lcl1;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    iget-object v2, v1, Lh8h$a;->g:Lh8h$a$a;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget-object v2, v1, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v1, Lh8h$a;->h:Lh8h;

    iget-object v2, v1, Lh8h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lh8h;->d(Ljava/lang/Object;Lh8h$a;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_2
    iget-object v2, v1, Lh8h$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpek;

    .line 8
    new-instance v15, Lcl1;

    .line 9
    invoke-interface {v2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    .line 10
    invoke-interface {v2}, Lpek;->getId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v2}, Lpek;->i()Ltek;

    move-result-object v9

    .line 12
    invoke-interface {v2}, Lpek;->a()Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-interface {v2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lh8h$a;->d()Z

    move-result v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lh8h$a;->c()Z

    move-result v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh8h$a;->e()Lzck;

    move-result-object v14

    .line 17
    invoke-interface {v2}, Lpek;->e()Lvpc;

    move-result-object v16

    const/4 v8, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 18
    invoke-direct/range {v5 .. v15}, Lcl1;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ltek;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLzck;Lvpc;)V

    .line 19
    iput-object v3, v1, Lh8h$a;->f:Lcl1;

    .line 20
    invoke-interface {v2}, Lpek;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcl1;->m(Ljava/util/Map;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 21
    iget-object v3, v1, Lh8h$a;->f:Lcl1;

    const-string v5, "started_as_prefetch"

    if-eqz v0, :cond_7

    add-int/lit8 v2, v0, -0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized TriState value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lo5t;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No boolean equivalent for UNSET"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    const/16 v17, 0x1

    .line 24
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    invoke-virtual {v3, v5, v0}, Lcl1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_7
    throw v2

    .line 27
    :cond_8
    :goto_4
    new-instance v0, Lh8h$a$a;

    invoke-direct {v0, v1}, Lh8h$a$a;-><init>(Lh8h$a;)V

    iput-object v0, v1, Lh8h$a;->g:Lh8h$a$a;

    .line 28
    iget-object v2, v1, Lh8h$a;->f:Lcl1;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, v1, Lh8h$a;->h:Lh8h;

    .line 31
    iget-object v3, v3, Lh8h;->b:Loek;

    .line 32
    invoke-interface {v3, v0, v2}, Loek;->a(Lif6;Lpek;)V

    return-void

    .line 33
    :cond_9
    :try_start_1
    throw v2

    .line 34
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqek;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h$a;->f:Lcl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh8h$a;->c()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v3, v0, Lcl1;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcl1;->j:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcl1;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqek;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h$a;->f:Lcl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh8h$a;->d()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v3, v0, Lcl1;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcl1;->h:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcl1;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqek;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h$a;->f:Lcl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh8h$a;->e()Lzck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl1;->u(Lzck;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
