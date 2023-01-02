.class public final Lw4g;
.super Lv4g;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;",
        "Lv5g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final I0:[Lw4g$a;

.field public static final J0:[Lw4g$a;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La6g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lw4g$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lw4g$a;

    .line 1
    sput-object v1, Lw4g;->I0:[Lw4g$a;

    new-array v0, v0, [Lw4g$a;

    .line 2
    sput-object v0, Lw4g;->J0:[Lw4g$a;

    return-void
.end method

.method public constructor <init>(La6g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw4g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw4g;->I0:[Lw4g$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw4g;->G0:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lw4g;->J0:[Lw4g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lw4g$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lw4g$a;->E0:Lv5g;

    invoke-interface {v3, p1}, Lv5g;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lw4g;->J0:[Lw4g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lw4g$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lw4g$a;->E0:Lv5g;

    invoke-interface {v3}, Lv5g;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw4g;->H0:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lw4g;->J0:[Lw4g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lw4g$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lw4g$a;->E0:Lv5g;

    invoke-interface {v3, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

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

.method public final q(Lv5g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4g$a;

    invoke-direct {v0, p1, p0}, Lw4g$a;-><init>(Lv5g;Lw4g;)V

    .line 2
    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw4g$a;

    .line 4
    sget-object v2, Lw4g;->J0:[Lw4g$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lw4g$a;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lw4g$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lw4g;->u(Lw4g$a;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lw4g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6g;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p0}, La6g;->c(Lv5g;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lw4g$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lw4g;->H0:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1, v0}, Lv5g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lw4g;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p1, v0}, Lv5g;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {p1}, Lv5g;->onComplete()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final u(Lw4g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4g$a;

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
    sget-object v1, Lw4g;->I0:[Lw4g$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lw4g$a;

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
    iget-object v2, p0, Lw4g;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
