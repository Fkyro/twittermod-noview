.class public abstract Luy1;
.super Ljava/util/concurrent/CountDownLatch;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Throwable;

.field public G0:Lzm8;

.field public volatile H0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Luy1;->dispose()V

    .line 4
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Luy1;->F0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Luy1;->E0:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luy1;->H0:Z

    .line 2
    iget-object v0, p0, Luy1;->G0:Lzm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Luy1;->H0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luy1;->G0:Lzm8;

    .line 2
    iget-boolean v0, p0, Luy1;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
