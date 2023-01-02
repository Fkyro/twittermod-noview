.class public abstract Ldd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static I0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ldd4;",
            ">;"
        }
    .end annotation
.end field

.field public static J0:I

.field public static final K0:Ldd4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4m<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Ldd4$b;


# instance fields
.field public E0:Z

.field public final F0:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Ldd4$c;

.field public final H0:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldd4;

    sput-object v0, Ldd4;->I0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    sput v0, Ldd4;->J0:I

    .line 3
    new-instance v0, Ldd4$a;

    invoke-direct {v0}, Ldd4$a;-><init>()V

    sput-object v0, Ldd4;->K0:Ldd4$a;

    .line 4
    new-instance v0, Ldd4$b;

    invoke-direct {v0}, Ldd4$b;-><init>()V

    sput-object v0, Ldd4;->L0:Ldd4$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Ldd4$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Ldd4$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd4;->E0:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 7
    iget v0, p1, Lcom/facebook/common/references/SharedReference;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    iput-object p2, p0, Ldd4;->G0:Ldd4$c;

    .line 10
    iput-object p3, p0, Ldd4;->H0:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly4m<",
            "TT;>;",
            "Ldd4$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldd4;->E0:Z

    .line 14
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Ly4m;)V

    iput-object v0, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    .line 15
    iput-object p3, p0, Ldd4;->G0:Ldd4$c;

    .line 16
    iput-object p4, p0, Ldd4;->H0:Ljava/lang/Throwable;

    return-void
.end method

.method public static c(Ldd4;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldd4<",
            "TT;>;)",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldd4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldd4;->a()Ldd4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ldd4<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ldd4<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd4;

    .line 3
    invoke-static {v1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ldd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldd4;->close()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldd4<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    .line 2
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ldd4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldd4;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/io/Closeable;)Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ldd4;->K0:Ldd4$a;

    invoke-static {p0, v0}, Ldd4;->l(Ljava/lang/Object;Ly4m;)Ldd4;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ly4m;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly4m<",
            "TT;>;)",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldd4;->L0:Ldd4$b;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, v0, v1}, Ldd4;->p(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)Ldd4;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static p(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly4m<",
            "TT;>;",
            "Ldd4$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhub;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Ldd4;->J0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 3
    :cond_2
    new-instance v0, Lj28;

    invoke-direct {v0, p0, p1, p2, p3}, Lj28;-><init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lzzh;

    invoke-direct {v0, p0, p1, p2, p3}, Lzzh;-><init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lykl;

    invoke-direct {v0, p0, p1, p2, p3}, Lykl;-><init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lgha;

    invoke-direct {v0, p0, p1, p2, p3}, Lgha;-><init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd4;->a()Ldd4;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldd4;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldd4;->E0:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldd4;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Ldd4;->G0:Ldd4$c;

    iget-object v1, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Ldd4;->H0:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ldd4$c;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ldd4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldd4;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 2
    iget-object v0, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd4;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
