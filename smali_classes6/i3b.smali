.class public final Li3b;
.super Lmcs;
.source "Twttr"


# instance fields
.field public a:Lmcs;


# direct methods
.method public constructor <init>(Lmcs;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmcs;-><init>()V

    .line 2
    iput-object p1, p0, Li3b;->a:Lmcs;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Lmcs;
    .locals 1

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->clearDeadline()Lmcs;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lmcs;
    .locals 1

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->clearTimeout()Lmcs;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lmcs;
    .locals 1

    .line 2
    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0, p1, p2}, Lmcs;->deadlineNanoTime(J)Lmcs;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0, p1, p2, p3}, Lmcs;->timeout(JLjava/util/concurrent/TimeUnit;)Lmcs;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Li3b;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
