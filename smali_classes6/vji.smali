.class public final Lvji;
.super Lne;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvji$b;,
        Lvji$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O0:[Lvji$a;

.field public static final P0:[Lvji$a;


# instance fields
.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:I

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lvji$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile I0:J

.field public final J0:Lvji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvji$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K0:Lvji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvji$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:Ljava/lang/Throwable;

.field public volatile N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvji$a;

    .line 1
    sput-object v1, Lvji;->O0:[Lvji$a;

    new-array v0, v0, [Lvji$a;

    .line 2
    sput-object v0, Lvji;->P0:[Lvji$a;

    return-void
.end method

.method public constructor <init>(Ljji;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput p2, p0, Lvji;->G0:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvji;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lvji$b;

    invoke-direct {p1, p2}, Lvji$b;-><init>(I)V

    .line 5
    iput-object p1, p0, Lvji;->J0:Lvji$b;

    .line 6
    iput-object p1, p0, Lvji;->K0:Lvji$b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lvji;->O0:[Lvji$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lvji$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvji$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lvji$a;->I0:J

    .line 3
    iget v2, p1, Lvji$a;->H0:I

    .line 4
    iget-object v3, p1, Lvji$a;->G0:Lvji$b;

    .line 5
    iget-object v4, p1, Lvji$a;->E0:Leqi;

    .line 6
    iget v5, p0, Lvji;->G0:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lvji$a;->J0:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 8
    iput-object v9, p1, Lvji$a;->G0:Lvji$b;

    return-void

    .line 9
    :cond_2
    iget-boolean v8, p0, Lvji;->N0:Z

    .line 10
    iget-wide v10, p0, Lvji;->I0:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 11
    iput-object v9, p1, Lvji$a;->G0:Lvji$b;

    .line 12
    iget-object p1, p0, Lvji;->M0:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v4, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v4}, Leqi;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    .line 15
    iget-object v2, v3, Lvji$b;->b:Lvji$b;

    move-object v3, v2

    const/4 v2, 0x0

    .line 16
    :cond_6
    iget-object v8, v3, Lvji$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Leqi;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 17
    :cond_7
    iput-wide v0, p1, Lvji$a;->I0:J

    .line 18
    iput v2, p1, Lvji$a;->H0:I

    .line 19
    iput-object v3, p1, Lvji$a;->G0:Lvji$b;

    neg-int v7, v7

    .line 20
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvji;->N0:Z

    .line 2
    iget-object v0, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvji;->P0:[Lvji$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvji$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lvji;->d(Lvji$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvji;->M0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvji;->N0:Z

    .line 3
    iget-object p1, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lvji;->P0:[Lvji$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvji$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lvji;->d(Lvji$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvji;->L0:I

    .line 2
    iget v1, p0, Lvji;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v1, Lvji$b;

    invoke-direct {v1, v0}, Lvji$b;-><init>(I)V

    .line 4
    iget-object v0, v1, Lvji$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    iput v3, p0, Lvji;->L0:I

    .line 6
    iget-object p1, p0, Lvji;->K0:Lvji$b;

    iput-object v1, p1, Lvji$b;->b:Lvji$b;

    .line 7
    iput-object v1, p0, Lvji;->K0:Lvji$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lvji;->K0:Lvji$b;

    iget-object v1, v1, Lvji$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lvji;->L0:I

    .line 10
    :goto_0
    iget-wide v0, p0, Lvji;->I0:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lvji;->I0:J

    .line 11
    iget-object p1, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvji$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 12
    invoke-virtual {p0, v1}, Lvji;->d(Lvji$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

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
    new-instance v0, Lvji$a;

    invoke-direct {v0, p1, p0}, Lvji$a;-><init>(Leqi;Lvji;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvji$a;

    .line 4
    sget-object v1, Lvji;->P0:[Lvji$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 6
    new-array v3, v3, [Lvji$a;

    .line 7
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v3, v1

    .line 9
    iget-object v1, p0, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    :goto_0
    iget-object p1, p0, Lvji;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvji;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, p0}, Lvoi;->subscribe(Leqi;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lvji;->d(Lvji$a;)V

    :goto_1
    return-void
.end method
