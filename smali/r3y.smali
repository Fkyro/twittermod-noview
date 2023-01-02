.class public final Lr3y;
.super Ljava/util/concurrent/FutureTask;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E0:J

.field public final F0:Z

.field public final G0:Ljava/lang/String;

.field public final synthetic H0:Lz3y;


# direct methods
.method public constructor <init>(Lz3y;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3y;->H0:Lz3y;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lz3y;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lr3y;->E0:J

    iput-object p4, p0, Lr3y;->G0:Ljava/lang/String;

    iput-boolean p3, p0, Lr3y;->F0:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Tasks index overflow"

    .line 6
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lz3y;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, Lr3y;->H0:Lz3y;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lz3y;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lr3y;->E0:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lr3y;->G0:Ljava/lang/String;

    iput-boolean p3, p0, Lr3y;->F0:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Tasks index overflow"

    .line 12
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lr3y;

    iget-boolean v0, p0, Lr3y;->F0:Z

    .line 2
    iget-boolean v1, p1, Lr3y;->F0:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lr3y;->E0:J

    .line 3
    iget-wide v4, p1, Lr3y;->E0:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p1, p0, Lr3y;->H0:Lz3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->K0:Llxx;

    .line 6
    iget-wide v0, p0, Lr3y;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3y;->H0:Lz3y;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 3
    iget-object v1, p0, Lr3y;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
