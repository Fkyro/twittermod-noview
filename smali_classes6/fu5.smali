.class public final Lfu5;
.super Ldu5;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu5$a;
    }
.end annotation


# static fields
.field public static final I0:[Lfu5$a;

.field public static final J0:[Lfu5$a;


# instance fields
.field public final E0:Lbv5;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lfu5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H0:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lfu5$a;

    .line 1
    sput-object v1, Lfu5;->I0:[Lfu5$a;

    new-array v0, v0, [Lfu5$a;

    .line 2
    sput-object v0, Lfu5;->J0:[Lfu5$a;

    return-void
.end method

.method public constructor <init>(Lbv5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lfu5;->E0:Lbv5;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfu5;->I0:[Lfu5$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfu5;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfu5;->J0:[Lfu5$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu5$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lfu5$a;->E0:Lxu5;

    invoke-interface {v3}, Lxu5;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfu5;->H0:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfu5;->J0:[Lfu5$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu5$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lfu5$a;->E0:Lxu5;

    invoke-interface {v3, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    return-void
.end method

.method public final r(Lxu5;)V
    .locals 6

    .line 1
    new-instance v0, Lfu5$a;

    invoke-direct {v0, p0, p1}, Lfu5$a;-><init>(Lfu5;Lxu5;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfu5$a;

    .line 4
    sget-object v2, Lfu5;->J0:[Lfu5$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    .line 6
    new-array v5, v5, [Lfu5$a;

    .line 7
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v5, v2

    .line 9
    iget-object v2, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lfu5;->w(Lfu5$a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lfu5;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lfu5;->E0:Lbv5;

    invoke-interface {p1, p0}, Lbv5;->b(Lxu5;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lfu5;->H0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1}, Lxu5;->onComplete()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(Lfu5$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu5$a;

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
    sget-object v1, Lfu5;->I0:[Lfu5$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lfu5$a;

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
    iget-object v2, p0, Lfu5;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
