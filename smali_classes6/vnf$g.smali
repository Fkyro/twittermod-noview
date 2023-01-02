.class public Lvnf$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrgi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvnf;

.field public final F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvnf;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnf;",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvnf$m;->E0:Lvnf$m;

    iput-object v0, p0, Lvnf$g;->G0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvnf$g;->E0:Lvnf;

    .line 4
    iput-object p2, p0, Lvnf$g;->F0:Lu9b;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lvnf$g;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lvnf$g;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Z)Lvnf$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvnf$n<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lvnf$g;->E0:Lvnf;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvnf;->l(Ljava/lang/String;Ljava/lang/Object;)Lvnf$n;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lvnf$g;->a(I)V

    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvnf$m;->G0:Lvnf$m;

    sget-object v1, Lvnf$m;->F0:Lvnf$m;

    iget-object v2, p0, Lvnf$g;->G0:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lvnf$m;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 3
    :cond_0
    iget-object v2, p0, Lvnf$g;->E0:Lvnf;

    iget-object v2, v2, Lvnf;->a:Lmlp;

    invoke-interface {v2}, Lmlp;->lock()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lvnf$g;->G0:Ljava/lang/Object;

    .line 5
    instance-of v3, v2, Lvnf$m;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lvnf$g;->E0:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lmlp;

    invoke-interface {v0}, Lmlp;->unlock()V

    return-object v2

    :cond_1
    if-ne v2, v1, :cond_2

    .line 7
    :try_start_1
    iput-object v0, p0, Lvnf$g;->G0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Lvnf$g;->c(Z)Lvnf$n;

    move-result-object v3

    .line 9
    iget-boolean v4, v3, Lvnf$n;->b:Z

    if-nez v4, :cond_2

    .line 10
    iget-object v0, v3, Lvnf$n;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lvnf$g;->c(Z)Lvnf$n;

    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lvnf$n;->b:Z

    if-nez v2, :cond_3

    .line 13
    iget-object v0, v0, Lvnf$n;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iput-object v1, p0, Lvnf$g;->G0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lvnf$g;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lvnf$g;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lvnf$g;->G0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    iget-object v1, p0, Lvnf$g;->E0:Lvnf;

    iget-object v1, v1, Lvnf;->a:Lmlp;

    invoke-interface {v1}, Lmlp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-static {v0}, Lhky;->m0(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lvnf$g;->G0:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput-object v1, p0, Lvnf$g;->G0:Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v1, p0, Lvnf$g;->E0:Lvnf;

    .line 24
    iget-object v1, v1, Lvnf;->b:Lvnf$e;

    .line 25
    check-cast v1, Lvnf$e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    throw v0

    .line 27
    :cond_5
    sget-object v1, Lvnf$m;->E0:Lvnf$m;

    iput-object v1, p0, Lvnf$g;->G0:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lvnf$g;->E0:Lvnf;

    iget-object v1, v1, Lvnf;->a:Lmlp;

    invoke-interface {v1}, Lmlp;->unlock()V

    throw v0
.end method
