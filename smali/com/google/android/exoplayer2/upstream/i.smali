.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lskq;

.field public final e:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, -0x1

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v1, p2

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    invoke-direct {p0, v1, v14, v2}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/i$a;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lskq;

    invoke-direct {v0, p1}, Lskq;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 11
    invoke-static {}, Lqif;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lskq;->b:J

    .line 3
    new-instance v0, Lbv7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1, v2}, Lbv7;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lbv7;->H0:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v0, Lbv7;->F0:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbv7;->H0:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Lskq;

    invoke-virtual {v1}, Lskq;->m()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/i$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Luiv;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Luiv;->g(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method
