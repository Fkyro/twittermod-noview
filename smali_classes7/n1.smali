.class public Ln1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La1t;


# instance fields
.field public final a:Le2;

.field public final b:Lo1;

.field public final c:Lm3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Ln1;->a:Le2;

    .line 4
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object p1

    invoke-interface {p1}, Lh1;->C7()Lo1;

    move-result-object p1

    iput-object p1, p0, Ln1;->b:Lo1;

    .line 5
    iput-object p2, p0, Ln1;->c:Lm3;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object p1, p0, Ln1;->b:Lo1;

    iget-object p2, p0, Ln1;->c:Lm3;

    .line 3
    iget-object p3, p1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    iget-object p1, p1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method
