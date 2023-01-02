.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P0:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 5
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 6
    sget v3, Luiv;->a:I

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 9
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    .line 10
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz v5, :cond_0

    .line 11
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->L0:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N0:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1, v4}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G0:Lcom/google/android/exoplayer2/upstream/h;

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v1, p3, p2}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->E0:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 20
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H0:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz p1, :cond_2

    .line 22
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    :cond_2
    return v0
.end method
