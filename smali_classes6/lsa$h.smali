.class public final Llsa$h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lusq;",
        ">;",
        "Ltsa<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# static fields
.field public static final L0:[Llsa$c;

.field public static final M0:[Llsa$c;


# instance fields
.field public final E0:Llsa$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsa$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:Z

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Llsa$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J0:J

.field public K0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Llsa$c;

    .line 1
    sput-object v1, Llsa$h;->L0:[Llsa$c;

    new-array v0, v0, [Llsa$c;

    .line 2
    sput-object v0, Llsa$h;->M0:[Llsa$c;

    return-void
.end method

.method public constructor <init>(Llsa$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsa$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Llsa$h;->E0:Llsa$e;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llsa$h;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Llsa$h;->L0:[Llsa$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llsa$h;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Llsa$h;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0}, Llsa$h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llsa$c;

    .line 4
    iget-wide v2, p0, Llsa$h;->J0:J

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    .line 6
    iget-object v8, v8, Llsa$c;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v4, p0, Llsa$h;->K0:J

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusq;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_7

    .line 9
    iput-wide v6, p0, Llsa$h;->J0:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    .line 10
    iput-wide v8, p0, Llsa$h;->K0:J

    add-long/2addr v4, v2

    .line 11
    invoke-interface {v1, v4, v5}, Lusq;->G(J)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1, v2, v3}, Lusq;->G(J)V

    goto :goto_1

    :cond_5
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    .line 13
    :cond_6
    iput-wide v4, p0, Llsa$h;->K0:J

    goto :goto_1

    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 14
    iput-wide v8, p0, Llsa$h;->K0:J

    .line 15
    invoke-interface {v1, v4, v5}, Lusq;->G(J)V

    .line 16
    :cond_8
    :goto_1
    iget-object v1, p0, Llsa$h;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final b(Llsa$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsa$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsa$c;

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

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

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
    sget-object v1, Llsa$h;->L0:[Llsa$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Llsa$c;

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
    iget-object v2, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llsa$h;->M0:[Llsa$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f(Lusq;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ldtq;->j(Ljava/util/concurrent/atomic/AtomicReference;Lusq;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llsa$h;->a()V

    .line 3
    iget-object p1, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llsa$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v3, v2}, Llsa$e;->j(Llsa$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llsa$h;->M0:[Llsa$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llsa$h;->F0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llsa$h;->F0:Z

    .line 3
    iget-object v0, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v0}, Llsa$e;->e()V

    .line 4
    iget-object v0, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llsa$h;->M0:[Llsa$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsa$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v4, v3}, Llsa$e;->j(Llsa$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llsa$h;->F0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llsa$h;->F0:Z

    .line 3
    iget-object v0, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v0, p1}, Llsa$e;->g(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Llsa$h;->M0:[Llsa$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llsa$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v3, v2}, Llsa$e;->j(Llsa$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

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

    .line 1
    iget-boolean v0, p0, Llsa$h;->F0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v0, p1}, Llsa$e;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llsa$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Llsa$h;->E0:Llsa$e;

    invoke-interface {v3, v2}, Llsa$e;->j(Llsa$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
