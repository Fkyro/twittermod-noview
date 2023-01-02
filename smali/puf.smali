.class public final Lpuf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Let6;
.implements Lfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Let6<",
        "TK;TV;>;",
        "Lfig<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Let6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final F0:Ldt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt6<",
            "TK;",
            "Let6$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final G0:Ldt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt6<",
            "TK;",
            "Let6$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final H0:Lckv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckv<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final I0:Lfig$a;

.field public final J0:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lgig;

.field public L0:J


# direct methods
.method public constructor <init>(Lckv;Lfig$a;Lb4r;Let6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckv<",
            "TV;>;",
            "Lfig$a;",
            "Lb4r<",
            "Lgig;",
            ">;",
            "Let6$b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lpuf;->H0:Lckv;

    .line 4
    new-instance v0, Ldt6;

    .line 5
    new-instance v1, Louf;

    invoke-direct {v1, p1}, Louf;-><init>(Lckv;)V

    .line 6
    invoke-direct {v0, v1}, Ldt6;-><init>(Lckv;)V

    iput-object v0, p0, Lpuf;->F0:Ldt6;

    .line 7
    new-instance v0, Ldt6;

    .line 8
    new-instance v1, Louf;

    invoke-direct {v1, p1}, Louf;-><init>(Lckv;)V

    .line 9
    invoke-direct {v0, v1}, Ldt6;-><init>(Lckv;)V

    iput-object v0, p0, Lpuf;->G0:Ldt6;

    .line 10
    iput-object p2, p0, Lpuf;->I0:Lfig$a;

    .line 11
    iput-object p3, p0, Lpuf;->J0:Lb4r;

    .line 12
    invoke-interface {p3}, Lb4r;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 13
    invoke-static {p1, p2}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lgig;

    iput-object p1, p0, Lpuf;->K0:Lgig;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpuf;->L0:J

    .line 15
    iput-object p4, p0, Lpuf;->E0:Let6$b;

    return-void
.end method

.method public static m(Let6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Let6$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Let6$a;->e:Let6$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Let6$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lbb0$a;

    invoke-virtual {v0, p0, v1}, Lbb0$a;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldd4;)Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldd4<",
            "TV;>;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpuf;->E0:Let6$b;

    invoke-virtual {p0, p1, p2, v0}, Lpuf;->b(Ljava/lang/Object;Ldd4;Let6$b;)Ldd4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ldd4;Let6$b;)Ldd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldd4<",
            "TV;>;",
            "Let6$b<",
            "TK;>;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lpuf;->o()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v0, p1}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    .line 6
    iget-object v1, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v1, p1}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let6$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lpuf;->i(Let6$a;)V

    .line 8
    invoke-virtual {p0, v1}, Lpuf;->q(Let6$a;)Ldd4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpuf;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Let6$a;

    invoke-direct {v2, p1, p2, p3}, Let6$a;-><init>(Ljava/lang/Object;Ldd4;Let6$b;)V

    .line 11
    iget-object p2, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {p2, p1, v2}, Ldt6;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2}, Lpuf;->p(Let6$a;)Ldd4;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 15
    invoke-static {v0}, Lpuf;->m(Let6$a;)V

    .line 16
    invoke-virtual {p0}, Lpuf;->l()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpuf;->G0:Ldt6;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lm7k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7k<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v0, p1}, Ldt6;->f(Lm7k;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v1, p1}, Ldt6;->f(Lm7k;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lpuf;->j(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lpuf;->k(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0, v0}, Lpuf;->n(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Lpuf;->o()V

    .line 9
    invoke-virtual {p0}, Lpuf;->l()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ldd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v0, p1}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v3, p1}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, p1, Let6$a;->c:I

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljpq;->v(Z)V

    .line 7
    iget-object p1, p1, Let6$a;->b:Ldd4;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lpuf;->m(Let6$a;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lrig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpuf;->I0:Lfig$a;

    invoke-interface {v0, p1}, Lfig$a;->a(Lrig;)D

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {p1}, Ldt6;->b()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    double-to-int p1, v4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lpuf;->h()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p0, v0, p1}, Lpuf;->r(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lpuf;->j(Ljava/util/ArrayList;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lpuf;->k(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p0, p1}, Lpuf;->n(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Lpuf;->o()V

    .line 11
    invoke-virtual {p0}, Lpuf;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpuf;->H0:Lckv;

    invoke-interface {v0, p1}, Lckv;->c(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lpuf;->K0:Lgig;

    iget v0, v0, Lgig;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v0}, Ldt6;->a()I

    move-result v0

    iget-object v2, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v2}, Ldt6;->a()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v2

    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v2, p0, Lpuf;->K0:Lgig;

    iget v2, v2, Lgig;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lpuf;->h()I

    move-result v0

    iget-object v2, p0, Lpuf;->K0:Lgig;

    iget v2, v2, Lgig;->a:I

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ldd4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v0, p1}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    .line 4
    iget-object v1, p0, Lpuf;->G0:Ldt6;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, v1, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 7
    check-cast p1, Let6$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lpuf;->p(Let6$a;)Ldd4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v0}, Lpuf;->m(Let6$a;)V

    .line 11
    invoke-virtual {p0}, Lpuf;->o()V

    .line 12
    invoke-virtual {p0}, Lpuf;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v0}, Ldt6;->b()I

    move-result v0

    iget-object v1, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v1}, Ldt6;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Let6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let6$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Let6$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 3
    iput-boolean v1, p1, Let6$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Let6$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    .line 2
    invoke-virtual {p0, v0}, Lpuf;->i(Let6$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Let6$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    .line 2
    invoke-virtual {p0, v0}, Lpuf;->q(Let6$a;)Ldd4;

    move-result-object v0

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuf;->K0:Lgig;

    iget v1, v0, Lgig;->d:I

    iget v0, v0, Lgig;->b:I

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v2}, Ldt6;->a()I

    move-result v2

    iget-object v3, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v3}, Ldt6;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v3

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lpuf;->K0:Lgig;

    iget v2, v1, Lgig;->c:I

    iget v1, v1, Lgig;->a:I

    .line 7
    invoke-virtual {p0}, Lpuf;->h()I

    move-result v3

    sub-int/2addr v1, v3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lpuf;->r(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lpuf;->j(Ljava/util/ArrayList;)V

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {p0, v0}, Lpuf;->k(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0, v0}, Lpuf;->n(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Let6$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6$a;

    .line 2
    invoke-static {v0}, Lpuf;->m(Let6$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpuf;->L0:J

    iget-object v2, p0, Lpuf;->K0:Lgig;

    iget-wide v2, v2, Lgig;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpuf;->L0:J

    .line 5
    iget-object v0, p0, Lpuf;->J0:Lb4r;

    .line 6
    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 7
    invoke-static {v0, v1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgig;

    iput-object v0, p0, Lpuf;->K0:Lgig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Let6$a;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let6$a<",
            "TK;TV;>;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p1, Let6$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 3
    iget v0, p1, Let6$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Let6$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v0, p1, Let6$a;->b:Ldd4;

    .line 6
    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lpuf$a;

    invoke-direct {v1, p0, p1}, Lpuf$a;-><init>(Lpuf;Let6$a;)V

    .line 7
    invoke-static {v0, v1}, Ldd4;->l(Ljava/lang/Object;Ly4m;)Ldd4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Let6$a;)Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let6$a<",
            "TK;TV;>;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Let6$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Let6$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Let6$a;->b:Ldd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Let6$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v1}, Ldt6;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v1}, Ldt6;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gt v1, p2, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v3, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v3}, Ldt6;->a()I

    move-result v3

    if-gt v3, p1, :cond_2

    iget-object v3, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v3}, Ldt6;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le v3, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, Lpuf;->F0:Ldt6;

    .line 9
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v4, v3, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v4, v3, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v3

    if-eqz v4, :cond_4

    .line 11
    iget-object v3, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v3, v4}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lpuf;->G0:Ldt6;

    invoke-virtual {v3, v4}, Ldt6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpuf;->F0:Ldt6;

    .line 14
    invoke-virtual {v2}, Ldt6;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lpuf;->F0:Ldt6;

    invoke-virtual {v2}, Ldt6;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 15
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
