.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lhyp;",
        "Lzvu;",
        "close",
        "Lpm2;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lmcs;",
        "timeout",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lmcs;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lmcs;

    invoke-direct {p1}, Lmcs;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lmcs;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lpm2;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_e

    .line 1
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ljn2;

    move-result-object v6

    invoke-interface {v6}, Lhyp;->timeout()Lmcs;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lmcs;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-virtual {v6}, Lmcs;->timeoutNanos()J

    move-result-wide v9

    .line 4
    sget-object v11, Lmcs;->Companion:Lmcs$b;

    invoke-virtual {v7}, Lmcs;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lmcs;->timeoutNanos()J

    move-result-wide v14

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v11, v12, v4

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v11, v14, v4

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v11, v12, v14

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v12, v14

    :goto_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v11}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    .line 5
    invoke-virtual {v6}, Lmcs;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 6
    invoke-virtual {v6}, Lmcs;->deadlineNanoTime()J

    move-result-wide v13

    .line 7
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 8
    invoke-virtual {v6}, Lmcs;->deadlineNanoTime()J

    move-result-wide v4

    move-wide/from16 v16, v13

    invoke-virtual {v7}, Lmcs;->deadlineNanoTime()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lmcs;->deadlineNanoTime(J)Lmcs;

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v13

    .line 9
    :goto_3
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-nez v12, :cond_5

    const-wide/16 v13, -0x1

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ljn2;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lhyp;->read(Lpm2;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    .line 12
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v2, v16

    .line 13
    invoke-virtual {v6, v2, v3}, Lmcs;->deadlineNanoTime(J)Lmcs;

    :cond_6
    return-wide v13

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v4}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    .line 15
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v6, v2, v3}, Lmcs;->deadlineNanoTime(J)Lmcs;

    :cond_7
    throw v0

    .line 17
    :cond_8
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v7}, Lmcs;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lmcs;->deadlineNanoTime(J)Lmcs;

    .line 19
    :cond_9
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-nez v12, :cond_a

    const-wide/16 v13, -0x1

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ljn2;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lhyp;->read(Lpm2;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_5
    invoke-virtual {v6, v9, v10, v11}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    .line 22
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v6}, Lmcs;->clearDeadline()Lmcs;

    :cond_b
    return-wide v13

    :catchall_1
    move-exception v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    .line 25
    invoke-virtual {v7}, Lmcs;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v6}, Lmcs;->clearDeadline()Lmcs;

    :cond_c
    throw v0

    .line 27
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "byteCount < 0: "

    invoke-static {v2, v0}, Lahd;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lmcs;

    return-object v0
.end method
