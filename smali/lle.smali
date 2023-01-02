.class public final Llle;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lr33;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llle;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lxiw;->H0:Lxiw;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Llle;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;Lr33;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llle;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Llle;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llle;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Llle;->c:J

    iget-wide p1, p2, Lr33;->G0:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Llle;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Llle;->g(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llle;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Llle;->c:J

    iget-wide v2, p2, Lr33;->G0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Llle;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llle;->g(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Llle;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Llle;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Llle;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llle;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr33;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Lr33;)V

    goto :goto_0

    :cond_0
    return-void
.end method
