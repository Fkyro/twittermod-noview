.class public abstract La7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final START_TIME_UNDEFINED:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "RetryRunnable"


# instance fields
.field private final mDeadline:J

.field private mNumRetries:I

.field private mRetryBackoff:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, La7m;->mStartTime:J

    .line 3
    iput-wide p1, p0, La7m;->mDeadline:J

    return-void
.end method


# virtual methods
.method public abstract canRetry(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation
.end method

.method public currentBackoff()J
    .locals 2

    iget-wide v0, p0, La7m;->mRetryBackoff:J

    return-wide v0
.end method

.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract finish(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public abstract getNextBackOff(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)J"
        }
    .end annotation
.end method

.method public getRandomJitter()J
    .locals 2

    iget v0, p0, La7m;->mNumRetries:I

    invoke-static {v0}, Lc7m;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract noRetriesLeft(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public numRetries()I
    .locals 1

    iget v0, p0, La7m;->mNumRetries:I

    return v0
.end method

.method public abstract retry(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, La7m;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La7m;->mStartTime:J

    .line 3
    :cond_0
    invoke-virtual {p0}, La7m;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, La7m;->canRetry(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, La7m;->hasRetryAfterMilliseconds(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La7m;->mStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, La7m;->mDeadline:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {p0, v0}, La7m;->noRetriesLeft(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, La7m;->id()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No retries left due to exceeded deadline."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryRunnable"

    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget v1, p0, La7m;->mNumRetries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La7m;->mNumRetries:I

    .line 9
    invoke-virtual {p0, v0}, La7m;->getNextBackOff(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, La7m;->mRetryBackoff:J

    .line 10
    invoke-virtual {p0, v0}, La7m;->retry(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, La7m;->finish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
