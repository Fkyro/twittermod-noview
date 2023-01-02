.class public final Lm6h;
.super Lodg;
.source "Twttr"


# instance fields
.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

.field public final g:Locg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0;Lie1;ILht9;Locg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0;",
            "Lie1;",
            "I",
            "Lht9<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;",
            "Locg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p5}, Lodg;->d(Landroid/content/Context;Lr0;Lie1;Lht9;)Lcom/google/android/exoplayer2/upstream/cache/a$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lodg;-><init>(Lr0;Lie1;I)V

    .line 3
    iput-object p1, p0, Lm6h;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    .line 4
    iput-object p6, p0, Lm6h;->g:Locg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x186a0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 4
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lm6h;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lm6h;->g:Locg;

    invoke-virtual {v3, v1}, Locg;->c(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v3, v0, Lodg;->b:Lr0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, v17

    :try_start_1
    invoke-interface {v3, v4, v2}, Lr0;->i(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object/from16 v4, v17

    .line 8
    :catch_1
    iget-object v2, v0, Lodg;->b:Lr0;

    invoke-interface {v2, v4}, Lr0;->h(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 9
    :catch_2
    :goto_0
    iget-object v2, v0, Lm6h;->g:Locg;

    invoke-virtual {v2, v1}, Locg;->g(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lm6h;->g:Locg;

    invoke-virtual {v2, v1}, Locg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
