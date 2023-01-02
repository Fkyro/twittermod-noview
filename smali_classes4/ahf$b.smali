.class public abstract Lahf$b;
.super Ldhf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldhf;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lahf$b;->l:J

    .line 3
    iput-wide v0, p0, Lahf$b;->m:J

    .line 4
    iput-wide v0, p0, Lahf$b;->n:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lahf$b;->o:J

    .line 6
    iput-wide v0, p0, Lahf$b;->p:J

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lahf$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 9
    check-cast p1, Li9h$a;

    iput-object p1, p0, Lahf$b;->k:Li9h$a;

    return-void
.end method


# virtual methods
.method public final e()Lb0g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahf$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ldhf;->c()J

    move-result-wide v2

    div-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 3
    :goto_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v4

    .line 4
    iget-wide v5, p0, Lahf$b;->l:J

    iget-wide v7, p0, Ldhf;->a:J

    invoke-static {v5, v6, v7, v8}, Ldhf;->d(JJ)J

    move-result-wide v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time_to_first_event"

    invoke-virtual {v4, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    iget-wide v5, p0, Lahf$b;->m:J

    iget-wide v7, p0, Ldhf;->a:J

    invoke-static {v5, v6, v7, v8}, Ldhf;->d(JJ)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time_to_last_event"

    invoke-virtual {v4, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    iget-wide v5, p0, Ldhf;->b:J

    iget-wide v7, p0, Lahf$b;->m:J

    invoke-static {v5, v6, v7, v8}, Ldhf;->d(JJ)J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "final_idle_time"

    invoke-virtual {v4, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_events"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mean_time_between_events"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v0, p0, Lahf$b;->k:Li9h$a;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_unique_topics"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-wide v0, p0, Lahf$b;->p:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_subscriptions"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-wide v0, p0, Lahf$b;->o:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_bytes"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-wide v0, p0, Lahf$b;->n:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_time_between_events"

    invoke-virtual {v4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object v4
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahf$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lahf$b;->l:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lahf$b;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {p1, p2, v0, v1}, Ldhf;->d(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lahf$b;->n:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iput-wide v0, p0, Lahf$b;->n:J

    .line 7
    :cond_1
    :goto_0
    iput-wide p1, p0, Lahf$b;->m:J

    .line 8
    iget-object p1, p0, Lahf$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
