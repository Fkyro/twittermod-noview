.class public final Lyt0;
.super Lprq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0$a;
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
.field public static final H0:[Lyt0$a;

.field public static final I0:[Lyt0$a;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lyt0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Throwable;

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lyt0$a;

    .line 1
    sput-object v1, Lyt0;->H0:[Lyt0$a;

    new-array v0, v0, [Lyt0$a;

    .line 2
    sput-object v0, Lyt0;->I0:[Lyt0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lprq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyt0;->H0:[Lyt0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Lyt0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt0$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
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

    .line 4
    sget-object v1, Lyt0;->H0:[Lyt0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lyt0$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyt0;->I0:[Lyt0$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyt0;->G0:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyt0$a;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3}, Lv78;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, v3, Lv78;->E0:Leqi;

    invoke-interface {v3}, Leqi;->onComplete()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 8
    invoke-virtual {v4, v0}, Lv78;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyt0;->I0:[Lyt0$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyt0;->G0:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lyt0;->F0:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lv78;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v3, Lv78;->E0:Leqi;

    invoke-interface {v3, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyt0;->I0:[Lyt0$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lyt0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyt0;->I0:[Lyt0$a;

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
    new-instance v0, Lyt0$a;

    invoke-direct {v0, p1, p0}, Lyt0$a;-><init>(Leqi;Lyt0;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyt0$a;

    .line 4
    sget-object v2, Lyt0;->I0:[Lyt0$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lyt0$a;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lyt0;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lv78;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lyt0;->e(Lyt0$a;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lyt0;->F0:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lyt0;->G0:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lv78;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lv78;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, v0, Lv78;->E0:Leqi;

    invoke-interface {p1}, Leqi;->onComplete()V

    :cond_5
    :goto_1
    return-void
.end method
