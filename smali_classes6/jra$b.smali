.class public final Ljra$b;
.super Ljra$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljra$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Throwable;

.field public volatile I0:Z

.field public final J0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llsq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljra$a;-><init>(Llsq;)V

    .line 2
    new-instance p1, Lyeq;

    invoke-direct {p1, p2}, Lyeq;-><init>(I)V

    iput-object p1, p0, Ljra$b;->G0:Lyeq;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljra$b;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljra$b;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljra$b;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljra$b;->G0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljra$b;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljra$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ljra$b;->H0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljra$b;->I0:Z

    .line 4
    invoke-virtual {p0}, Ljra$b;->h()V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljra$b;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljra$a;->E0:Llsq;

    .line 3
    iget-object v1, p0, Ljra$b;->G0:Lyeq;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 5
    invoke-virtual {p0}, Ljra$a;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {v1}, Lyeq;->clear()V

    return-void

    .line 7
    :cond_2
    iget-boolean v11, p0, Ljra$b;->I0:Z

    .line 8
    invoke-virtual {v1}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 9
    iget-object v0, p0, Ljra$b;->H0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Ljra$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljra$a;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v0, v12}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 13
    invoke-virtual {p0}, Ljra$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v1}, Lyeq;->clear()V

    return-void

    .line 15
    :cond_8
    iget-boolean v4, p0, Ljra$b;->I0:Z

    .line 16
    invoke-virtual {v1}, Lyeq;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 17
    iget-object v0, p0, Ljra$b;->H0:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, v0}, Ljra$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {p0}, Ljra$a;->a()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 20
    invoke-static {p0, v8, v9}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_b
    iget-object v4, p0, Ljra$b;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljra$b;->I0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljra$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljra$a;->d(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljra$b;->G0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ljra$b;->h()V

    :cond_2
    :goto_0
    return-void
.end method
