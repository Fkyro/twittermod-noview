.class public abstract Lmq9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq9$a;
    }
.end annotation


# instance fields
.field public final a:Lzp9;

.field public final b:Lxyi;

.field public final c:Lff0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzp9;

    invoke-direct {v0}, Lzp9;-><init>()V

    iput-object v0, p0, Lmq9;->a:Lzp9;

    .line 3
    new-instance v0, Lxyi;

    invoke-direct {v0}, Lxyi;-><init>()V

    iput-object v0, p0, Lmq9;->b:Lxyi;

    .line 4
    new-instance v0, Lff0;

    invoke-direct {v0}, Lff0;-><init>()V

    iput-object v0, p0, Lmq9;->c:Lff0;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmq9;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lmq9;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lrq9;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lrq9;

    .line 2
    invoke-interface {v0}, Lrq9;->q()Lmq9;

    move-result-object v0

    return-object v0
.end method

.method public static c(Liq9;)V
    .locals 2

    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmq9;->e(Liq9;Z)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    new-instance v1, Liq9;

    invoke-direct {v1, p0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lmq9;->e(Liq9;Z)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Liq9;

    invoke-direct {v1, p0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lmq9;->e(Liq9;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmq9$a;)V
    .locals 1

    iget-object v0, p0, Lmq9;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Liq9;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lmq9;->b:Lxyi;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Liq9;->a()Ljava/lang/Throwable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lxyi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 9
    :cond_5
    iget-object v3, v0, Lxyi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyi$a;

    .line 10
    :try_start_0
    invoke-interface {v4, p1}, Lxyi$a;->a(Liq9;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 11
    :cond_6
    sget-object v3, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    const-class v5, Lxyi;

    monitor-enter v5

    .line 14
    :try_start_1
    iget-wide v6, v0, Lxyi;->d:J

    sub-long v6, v3, v6

    const-wide/32 v8, 0xea60

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    iput-wide v3, v0, Lxyi;->d:J

    .line 16
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    .line 17
    :try_start_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "\nHeap Max: "

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nHeap Total: "

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nHeap Used: "

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nHeap Free: "

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OomeReporter.java_heap_report"

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    iget-object v0, v0, Lxyi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyi$a;

    .line 30
    :try_start_3
    invoke-interface {v1, p1}, Lxyi$a;->a(Liq9;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1, p2}, Lmq9;->g(Liq9;Z)V

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_b

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lmq9;->g(Liq9;Z)V

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 35
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmq9;->e(Liq9;Z)V

    return-void
.end method

.method public abstract g(Liq9;Z)V
.end method
