.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "Lv2c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S0:Ltzn;


# instance fields
.field public final E0:Ln2c;

.field public final F0:Lw2c;

.field public final G0:Lcom/google/android/exoplayer2/upstream/h;

.field public final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lcom/google/android/exoplayer2/source/j$a;

.field public K0:Lcom/google/android/exoplayer2/upstream/Loader;

.field public L0:Landroid/os/Handler;

.field public M0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field public N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public O0:Landroid/net/Uri;

.field public P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public Q0:Z

.field public R0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltzn;->O0:Ltzn;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->S0:Ltzn;

    return-void
.end method

.method public constructor <init>(Ln2c;Lcom/google/android/exoplayer2/upstream/h;Lw2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E0:Ln2c;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F0:Lw2c;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R0:J

    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static q(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    new-instance p2, Lqif;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    .line 4
    iget-object p4, p1, Lskq;->c:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lskq;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3, p1}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->d(Lqif;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->F0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->N0:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

    .line 3
    check-cast p2, Lv2c;

    .line 4
    instance-of p3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p2, Lv2c;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 8
    :goto_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 9
    iget-object p5, p4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object p5, p5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    .line 13
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p4, Lqif;

    iget-object p5, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    .line 18
    iget-object v0, p1, Lskq;->c:Landroid/net/Uri;

    .line 19
    iget-object p1, p1, Lskq;->d:Ljava/util/Map;

    .line 20
    invoke-direct {p4, p5, p1}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz p3, :cond_2

    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 23
    invoke-virtual {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lqif;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c()V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/j$a;->g(Lqif;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R0:J

    return-wide v0
.end method

.method public final f()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c()V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    new-instance p2, Lqif;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    .line 4
    iget-object p5, p4, Lskq;->c:Landroid/net/Uri;

    .line 5
    iget-object p4, p4, Lskq;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3, p4}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 7
    instance-of p3, p6, Lcom/google/android/exoplayer2/ParserException;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_3

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_3

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_3

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_3

    sget p3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->F0:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    instance-of v2, p3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, p3

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->E0:I

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    .line 11
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v2, v0

    :goto_3
    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    .line 12
    :goto_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J0:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Lqif;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_5

    .line 15
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 16
    invoke-direct {p1, p5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    :goto_5
    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->H0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->H0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    invoke-static {v6, v7}, Luiv;->U(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->H0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->I0:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->Q0:Z

    return v0
.end method

.method public final l(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 7

    .line 1
    invoke-static {}, Luiv;->l()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L0:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->M0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E0:Ln2c;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Ln2c;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F0:Lw2c;

    .line 6
    invoke-interface {v1}, Lw2c;->a()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K0:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyzh;->C(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Lqif;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqif;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/i;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->m(Lqif;I)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K0:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->F0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->N0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->H0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 10
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->H0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v2, :cond_3

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->M0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lrvc;

    .line 3
    check-cast v0, Lgol;

    invoke-virtual {v0, p1}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O0:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R0:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->F0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L0:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
