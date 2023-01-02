.class public final Lmzs$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Runnable;

.field public final F0:Lmzs$c;

.field public final G0:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lmzs$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzs$a;->E0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lmzs$a;->F0:Lmzs$c;

    .line 4
    iput-wide p3, p0, Lmzs$a;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzs$a;->F0:Lmzs$c;

    iget-boolean v0, v0, Lmzs$c;->H0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmzs$a;->F0:Lmzs$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lmzs$a;->G0:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmzs$a;->F0:Lmzs$c;

    iget-boolean v0, v0, Lmzs$c;->H0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmzs$a;->E0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
