.class public abstract Lri3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzyq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3$c;,
        Lri3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lri3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lri3$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lri3$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lri3;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lri3;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lri3$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lri3$b;-><init>(Lri3$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lri3;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lri3;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lri3$c;

    new-instance v3, Lli3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lri3$c;-><init>(Lbz7$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lri3;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lri3;->g()Lczq;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbzq;

    .line 2
    iget-object v0, p0, Lri3;->d:Lri3$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    check-cast p1, Lri3$b;

    .line 4
    invoke-virtual {p1}, Lqm2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 6
    iget-object v0, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Lri3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lri3;->f:J

    .line 8
    iput-wide v0, p1, Lri3$b;->N0:J

    .line 9
    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lri3;->d:Lri3$b;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri3;->d:Lri3$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3$b;

    iput-object v0, p0, Lri3;->d:Lri3$b;

    :goto_1
    return-object v0
.end method

.method public abstract e()Lyyq;
.end method

.method public abstract f(Lbzq;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lri3;->f:J

    .line 2
    iput-wide v0, p0, Lri3;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3$b;

    sget v1, Luiv;->a:I

    invoke-virtual {p0, v0}, Lri3;->i(Lri3$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lri3;->d:Lri3$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 7
    iget-object v1, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lri3;->d:Lri3$b;

    :cond_1
    return-void
.end method

.method public g()Lczq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3$b;

    sget v2, Luiv;->a:I

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iget-wide v4, p0, Lri3;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lri3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3$b;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lqm2;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v1, p0, Lri3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    .line 7
    invoke-virtual {v1, v2}, Lqm2;->j(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 9
    iget-object v2, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lri3;->f(Lbzq;)V

    .line 11
    invoke-virtual {p0}, Lri3;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lri3;->e()Lyyq;

    move-result-object v6

    .line 13
    iget-object v1, p0, Lri3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lczq;->u(JLyyq;J)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 16
    iget-object v2, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 18
    iget-object v2, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public abstract h()Z
.end method

.method public final i(Lri3$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 2
    iget-object v0, p0, Lri3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
