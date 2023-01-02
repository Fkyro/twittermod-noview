.class public final Lmzs$c;
.super Ld7o$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzs$c$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lmzs$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile H0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lmzs$c;->E0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmzs$c;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmzs$c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lzm8;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmzs$c;->d(Ljava/lang/Runnable;J)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 4
    new-instance p4, Lmzs$a;

    invoke-direct {p4, p1, p0, p2, p3}, Lmzs$a;-><init>(Ljava/lang/Runnable;Lmzs$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Lmzs$c;->d(Ljava/lang/Runnable;J)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;J)Lzm8;
    .locals 2

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    iget-boolean v1, p0, Lmzs$c;->H0:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lmzs$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lmzs$c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lmzs$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 3
    iget-object p1, p0, Lmzs$c;->E0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lmzs$c;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lmzs$c;->H0:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lmzs$c;->E0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    .line 7
    :cond_2
    iget-object p2, p0, Lmzs$c;->E0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzs$b;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lmzs$c;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_3
    iget-boolean p3, p2, Lmzs$b;->H0:Z

    if-nez p3, :cond_1

    .line 10
    iget-object p2, p2, Lmzs$b;->E0:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lmzs$c$a;

    invoke-direct {p1, p0, v1}, Lmzs$c$a;-><init>(Lmzs$c;Lmzs$b;)V

    invoke-static {p1}, Lhem;->y(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzs$c;->H0:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmzs$c;->H0:Z

    return v0
.end method
