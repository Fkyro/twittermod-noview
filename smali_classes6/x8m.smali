.class public final Lx8m;
.super Lprq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8m$b;,
        Lx8m$a;
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
.field public static final H0:[Lx8m$b;

.field public static final I0:[Lx8m$b;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lx8m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Z

.field public G0:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lx8m$b;

    .line 1
    sput-object v1, Lx8m;->H0:[Lx8m$b;

    new-array v0, v0, [Lx8m$b;

    .line 2
    sput-object v0, Lx8m;->I0:[Lx8m$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lprq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx8m;->I0:[Lx8m$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p1, p0, Lx8m;->F0:Z

    return-void
.end method


# virtual methods
.method public final e(Lx8m$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8m$a<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lx8m;->H0:[Lx8m$b;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx8m$b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx8m$b;

    .line 3
    :goto_0
    iget-boolean v0, p0, Lx8m;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    array-length v0, p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 5
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Lx8m$a;->a(Lx8m$b;)V

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 7
    invoke-interface {p1, v2}, Lx8m$a;->a(Lx8m$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(Lx8m$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8m$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8m$b;

    .line 2
    sget-object v1, Lx8m;->H0:[Lx8m$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lx8m;->I0:[Lx8m$b;

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
    sget-object v1, Lx8m;->I0:[Lx8m$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lx8m$b;

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
    iget-object v2, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx8m;->H0:[Lx8m$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lw8m;->E0:Lw8m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx8m;->e(Lx8m$a;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx8m;->H0:[Lx8m$b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lx8m;->G0:Ljava/lang/Throwable;

    .line 5
    new-instance v0, Lsoe;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx8m;->e(Lx8m$a;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx8m;->H0:[Lx8m$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx8m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lq93;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lq93;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lx8m;->e(Lx8m$a;Z)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx8m;->H0:[Lx8m$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8m$b;

    invoke-direct {v0, p1, p0}, Lx8m$b;-><init>(Leqi;Lx8m;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx8m$b;

    .line 4
    sget-object v2, Lx8m;->H0:[Lx8m$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lx8m$b;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lx8m;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lx8m$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lx8m;->f(Lx8m$b;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lx8m;->G0:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Leqi;->onComplete()V

    :cond_4
    :goto_1
    return-void
.end method
