.class public final Lfjd$b;
.super Ld7o$c;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Lp76;

.field public final F0:Lfjd$a;

.field public final G0:Lfjd$c;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfjd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfjd$b;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lfjd$b;->F0:Lfjd$a;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lfjd$b;->E0:Lp76;

    .line 5
    iget-object v0, p1, Lfjd$a;->G0:Lp76;

    .line 6
    iget-boolean v0, v0, Lp76;->F0:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lfjd;->h:Lfjd$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lfjd$a;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lfjd$a;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lfjd$c;

    iget-object v1, p1, Lfjd$a;->J0:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lfjd$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lfjd$a;->G0:Lp76;

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lfjd$b;->G0:Lfjd$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 6

    .line 1
    iget-object v0, p0, Lfjd$b;->E0:Lp76;

    .line 2
    iget-boolean v0, v0, Lp76;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lfjd$b;->G0:Lfjd$c;

    iget-object v5, p0, Lfjd$b;->E0:Lp76;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwth;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbn8;)Ld6o;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfjd$b;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfjd$b;->E0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 3
    sget-boolean v0, Lfjd;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lfjd$b;->G0:Lfjd$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lwth;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbn8;)Ld6o;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfjd$b;->F0:Lfjd$a;

    iget-object v1, p0, Lfjd$b;->G0:Lfjd$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    iget-wide v4, v0, Lfjd$a;->E0:J

    add-long/2addr v2, v4

    .line 8
    iput-wide v2, v1, Lfjd$c;->G0:J

    .line 9
    iget-object v0, v0, Lfjd$a;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lfjd$b;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjd$b;->F0:Lfjd$a;

    iget-object v1, p0, Lfjd$b;->G0:Lfjd$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lfjd$a;->E0:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Lfjd$c;->G0:J

    .line 5
    iget-object v0, v0, Lfjd$a;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
