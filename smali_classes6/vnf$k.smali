.class public Lvnf$k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcig<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvnf;

.field public final F0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvnf;Ljava/util/concurrent/ConcurrentMap;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnf;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvnf$k;->E0:Lvnf;

    .line 3
    iput-object p2, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lvnf$k;->G0:Lx9b;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lvnf$k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvnf$k;->E0:Lvnf;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lvnf;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvnf$m;->G0:Lvnf$m;

    sget-object v1, Lvnf$m;->F0:Lvnf$m;

    iget-object v2, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lvnf$k;->E0:Lvnf;

    iget-object v2, v2, Lvnf;->a:Lmlp;

    invoke-interface {v2}, Lmlp;->lock()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v2, v1, :cond_3

    .line 5
    :try_start_1
    iget-object v2, p0, Lvnf$k;->E0:Lvnf;

    invoke-virtual {v2, v4, p1}, Lvnf;->l(Ljava/lang/String;Ljava/lang/Object;)Lvnf$n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v6, v2, Lvnf$n;->b:Z

    if-nez v6, :cond_1

    .line 7
    iget-object p1, v2, Lvnf$n;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Lvnf$k;->a(I)V

    throw v5

    :cond_3
    :goto_0
    if-ne v2, v0, :cond_5

    .line 9
    iget-object v0, p0, Lvnf$k;->E0:Lvnf;

    invoke-virtual {v0, v4, p1}, Lvnf;->l(Ljava/lang/String;Ljava/lang/Object;)Lvnf$n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v3, v0, Lvnf$n;->b:Z

    if-nez v3, :cond_5

    .line 11
    iget-object p1, v0, Lvnf$n;->a:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v3}, Lvnf$k;->a(I)V

    throw v5

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_1
    iget-object v0, p0, Lvnf$k;->E0:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lmlp;

    invoke-interface {v0}, Lmlp;->unlock()V

    return-object p1

    .line 15
    :cond_6
    :try_start_2
    iget-object v0, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lvnf$k;->G0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_7

    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    goto :goto_2

    :cond_7
    move-object v3, v0

    .line 19
    :goto_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_8

    .line 20
    iget-object p1, p0, Lvnf$k;->E0:Lvnf;

    iget-object p1, p1, Lvnf;->a:Lmlp;

    invoke-interface {p1}, Lmlp;->unlock()V

    return-object v0

    .line 21
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lvnf$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    .line 22
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-static {v0}, Lhky;->m0(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eq v0, v5, :cond_a

    .line 24
    iget-object v2, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 27
    invoke-virtual {p0, p1, v2}, Lvnf$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 28
    :cond_9
    iget-object p1, p0, Lvnf$k;->E0:Lvnf;

    .line 29
    iget-object p1, p1, Lvnf;->b:Lvnf$e;

    .line 30
    check-cast p1, Lvnf$e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    throw v0

    .line 32
    :cond_a
    iget-object p1, p0, Lvnf$k;->E0:Lvnf;

    .line 33
    iget-object p1, p1, Lvnf;->b:Lvnf$e;

    .line 34
    check-cast p1, Lvnf$e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    throw v0

    .line 36
    :cond_b
    iget-object v1, p0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    iget-object v0, p0, Lvnf$k;->E0:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lmlp;

    invoke-interface {v0}, Lmlp;->unlock()V

    throw p1
.end method
