.class public final Lzd6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lzd6;


# direct methods
.method public constructor <init>(Lzd6;)V
    .locals 0

    iput-object p1, p0, Lzd6$a;->E0:Lzd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 2
    iget-object v0, v0, Lzd6;->H0:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzd6;->L0:Ljava/lang/Class;

    sget-object v0, Lzd6;->L0:Ljava/lang/Class;

    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 6
    iget-object v0, v0, Lzd6;->E0:Ljava/lang/String;

    .line 7
    sget v0, Lhem;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 9
    iget-object v0, v0, Lzd6;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 12
    iget-object v0, v0, Lzd6;->H0:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 15
    invoke-virtual {v0}, Lzd6;->a()V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lzd6;->L0:Ljava/lang/Class;

    sget-object v0, Lzd6;->L0:Ljava/lang/Class;

    iget-object v0, p0, Lzd6$a;->E0:Lzd6;

    .line 17
    iget-object v0, v0, Lzd6;->E0:Ljava/lang/String;

    .line 18
    sget v0, Lhem;->a:I

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lzd6$a;->E0:Lzd6;

    .line 20
    iget-object v1, v1, Lzd6;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    iget-object v1, p0, Lzd6$a;->E0:Lzd6;

    .line 23
    iget-object v1, v1, Lzd6;->H0:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lzd6$a;->E0:Lzd6;

    .line 26
    invoke-virtual {v1}, Lzd6;->a()V

    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lzd6;->L0:Ljava/lang/Class;

    sget-object v1, Lzd6;->L0:Ljava/lang/Class;

    iget-object v1, p0, Lzd6$a;->E0:Lzd6;

    .line 28
    iget-object v1, v1, Lzd6;->E0:Ljava/lang/String;

    .line 29
    sget v1, Lhem;->a:I

    .line 30
    :goto_2
    throw v0
.end method
