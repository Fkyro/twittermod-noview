.class public final Lgu5$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public final F0:[Lbv5;

.field public G0:I

.field public final H0:Ljuo;


# direct methods
.method public constructor <init>(Lxu5;[Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lgu5$a;->E0:Lxu5;

    .line 3
    iput-object p2, p0, Lgu5$a;->F0:[Lbv5;

    .line 4
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lgu5$a;->H0:Ljuo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu5$a;->H0:Ljuo;

    invoke-virtual {v0}, Ljuo;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgu5$a;->F0:[Lbv5;

    .line 4
    :cond_2
    iget-object v1, p0, Lgu5$a;->H0:Ljuo;

    invoke-virtual {v1}, Ljuo;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lgu5$a;->G0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgu5$a;->G0:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, p0, Lgu5$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    return-void

    .line 8
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lbv5;->b(Lxu5;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lgu5$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgu5$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5$a;->H0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
