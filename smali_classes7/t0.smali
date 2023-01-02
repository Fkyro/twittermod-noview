.class public final Lt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0$a;,
        Lt0$b;,
        Lt0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lwu7;ILt0$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    .line 2
    new-instance v0, Lt0$a;

    invoke-direct {v0, p0, p6}, Lt0$a;-><init>(Lt0;Lt0$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 3
    iput p5, p0, Lt0;->b:I

    .line 4
    new-instance p5, Lcom/google/android/exoplayer2/upstream/cache/a;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lwu7;Lk33;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V

    .line 6
    iput-object p5, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lk33;->q:Lmi3;

    invoke-virtual {v2, p1}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0;->c:Ljava/lang/String;

    return-wide v0
.end method

.method public final b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->b([BII)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(La1t;)V
    .locals 1

    iget-object v0, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(La1t;)V

    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    return-object v0
.end method
