.class public final Ljul;
.super Lprq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljul$d;,
        Ljul$a;,
        Ljul$e;,
        Ljul$c;,
        Ljul$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lprq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final H0:[Ljul$c;

.field public static final I0:[Ljul$c;

.field public static final J0:[Ljava/lang/Object;


# instance fields
.field public final E0:Ljul$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljul$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljul$c;

    .line 1
    sput-object v1, Ljul;->H0:[Ljul$c;

    new-array v1, v0, [Ljul$c;

    .line 2
    sput-object v1, Ljul;->I0:[Ljul$c;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Ljul;->J0:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljul$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lprq;-><init>()V

    .line 2
    iput-object p1, p0, Ljul;->E0:Ljul$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljul;->H0:[Ljul$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Ljul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljul<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljul;

    new-instance v1, Ljul$e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljul$e;-><init>(I)V

    invoke-direct {v0, v1}, Ljul;-><init>(Ljul$b;)V

    return-object v0
.end method

.method public static f()Ljul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljul<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljul;

    new-instance v1, Ljul$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljul$e;-><init>(I)V

    invoke-direct {v0, v1}, Ljul;-><init>(Ljul$b;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljul$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljul$c;

    .line 2
    sget-object v1, Ljul;->I0:[Ljul$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Ljul;->H0:[Ljul$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Ljul;->H0:[Ljul$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Ljul$c;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)[Ljul$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Ljul$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljul;->E0:Ljul$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljul$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljul;->I0:[Ljul$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljul$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljul;->I0:[Ljul$c;

    return-object p1
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljul;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljul;->G0:Z

    .line 3
    sget-object v0, Lf8i;->E0:Lf8i;

    .line 4
    iget-object v1, p0, Ljul;->E0:Ljul$b;

    .line 5
    invoke-interface {v1, v0}, Ljul$b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Ljul;->h(Ljava/lang/Object;)[Ljul$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Ljul$b;->b(Ljul$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ljul;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljul;->G0:Z

    .line 5
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Ljul;->E0:Ljul$b;

    .line 7
    invoke-interface {p1, v0}, Ljul$b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Ljul;->h(Ljava/lang/Object;)[Ljul$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    invoke-interface {p1, v3}, Ljul$b;->b(Ljul$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ljul;->G0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljul;->E0:Ljul$b;

    .line 4
    invoke-interface {v0, p1}, Ljul$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljul$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Ljul$b;->b(Ljul$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljul;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljul$c;

    invoke-direct {v0, p1, p0}, Ljul$c;-><init>(Leqi;Ljul;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-boolean p1, v0, Ljul$c;->H0:Z

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljul$c;

    .line 5
    sget-object v1, Ljul;->I0:[Ljul$c;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 7
    new-array v3, v3, [Ljul$c;

    .line 8
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object v0, v3, v1

    .line 10
    iget-object v1, p0, Ljul;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, v0, Ljul$c;->H0:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Ljul;->g(Ljul$c;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Ljul;->E0:Ljul$b;

    invoke-interface {p1, v0}, Ljul$b;->b(Ljul$c;)V

    :cond_3
    return-void
.end method
