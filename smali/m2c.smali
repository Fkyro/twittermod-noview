.class public final Lm2c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2c$c;,
        Lm2c$a;,
        Lm2c$d;,
        Lm2c$e;,
        Lm2c$b;
    }
.end annotation


# instance fields
.field public final a:Lo2c;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lxte;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/n;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lpys;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm9b;

.field public final k:Ld0k;

.field public l:Z

.field public m:[B

.field public n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Luy9;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lo2c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Ln2c;La1t;Lxte;Ljava/util/List;Ld0k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2c;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Ln2c;",
            "La1t;",
            "Lxte;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Ld0k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2c;->a:Lo2c;

    .line 3
    iput-object p2, p0, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lm2c;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lm2c;->f:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-object p7, p0, Lm2c;->d:Lxte;

    .line 7
    iput-object p8, p0, Lm2c;->i:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lm2c;->k:Ld0k;

    .line 9
    new-instance p1, Lm9b;

    invoke-direct {p1}, Lm9b;-><init>()V

    iput-object p1, p0, Lm2c;->j:Lm9b;

    .line 10
    sget-object p1, Luiv;->f:[B

    iput-object p1, p0, Lm2c;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lm2c;->r:J

    const/4 p1, 0x1

    .line 12
    invoke-interface {p5, p1}, Ln2c;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lm2c;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p6, :cond_0

    .line 13
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->g(La1t;)V

    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-interface {p5, p1}, Ln2c;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lm2c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    new-instance p1, Lpys;

    const-string p2, ""

    .line 16
    invoke-direct {p1, p2, p4}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 17
    iput-object p1, p0, Lm2c;->h:Lpys;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 19
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 20
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Lm2c$d;

    iget-object p3, p0, Lm2c;->h:Lpys;

    .line 23
    invoke-static {p1}, Lhhd;->B0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lm2c$d;-><init>(Lpys;[I)V

    iput-object p2, p0, Lm2c;->q:Luy9;

    return-void
.end method


# virtual methods
.method public final a(Lq2c;J)[Lw7g;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lm2c;->h:Lpys;

    iget-object v1, v9, Lr44;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v1}, Lpys;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    move v11, v0

    .line 2
    :goto_0
    iget-object v0, v8, Lm2c;->q:Luy9;

    invoke-interface {v0}, Luys;->length()I

    move-result v12

    new-array v13, v12, [Lw7g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    .line 3
    iget-object v0, v8, Lm2c;->q:Luy9;

    invoke-interface {v0, v15}, Luys;->h(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Lm2c;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lw7g;->a:Lw7g$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v2, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {v2, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v3, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lm2c;->c(Lq2c;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    new-instance v3, Lm2c$c;

    .line 16
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 17
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    .line 20
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 28
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 29
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    sget-object v0, Lmvc;->F0:Lmvc$b;

    .line 34
    sget-object v0, Lfol;->I0:Lfol;

    :goto_5
    move-wide/from16 v1, v16

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lm2c$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lq2c;)I
    .locals 8

    .line 1
    iget v0, p1, Lq2c;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm2c;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lm2c;->h:Lpys;

    iget-object v3, p1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v3}, Lpys;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, p1, Lv7g;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    .line 10
    :goto_0
    iget v4, p1, Lq2c;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 11
    :cond_3
    iget v4, p1, Lq2c;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 12
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->Q0:Z

    if-eqz v4, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v0, v0, Lv2c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    invoke-static {v0, v2}, La3v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final c(Lq2c;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2c;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean v2, v1, Lq2c;->H:Z

    if-eqz v2, :cond_4

    .line 2
    new-instance v2, Landroid/util/Pair;

    .line 3
    iget v7, v1, Lq2c;->o:I

    if-ne v7, v6, :cond_1

    .line 4
    iget-wide v7, v1, Lv7g;->j:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    add-long v9, v7, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v9, v1, Lv7g;->j:J

    .line 6
    :cond_2
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget v1, v1, Lq2c;->o:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-wide v3, v1, Lv7g;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lq2c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    .line 9
    :cond_5
    :goto_3
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    .line 10
    iget-boolean v9, v0, Lm2c;->p:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lr44;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    .line 11
    :goto_5
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v11, :cond_8

    cmp-long v11, v9, v7

    if-ltz v11, :cond_8

    .line 12
    new-instance v1, Landroid/util/Pair;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sub-long v9, v9, p4

    .line 15
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v0, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 18
    :cond_a
    :goto_6
    invoke-static {v7, v8, v5}, Luiv;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v1

    int-to-long v7, v1

    .line 19
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    add-long/2addr v7, v13

    if-ltz v1, :cond_e

    .line 20
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 21
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long/2addr v13, v3

    cmp-long v3, v9, v13

    if-gez v3, :cond_b

    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    goto :goto_7

    .line 23
    :cond_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    .line 24
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_e

    .line 25
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 26
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long/2addr v4, v13

    cmp-long v11, v9, v4

    if-gez v11, :cond_d

    .line 27
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->P0:Z

    if-eqz v3, :cond_e

    .line 28
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    if-ne v1, v2, :cond_c

    const-wide/16 v3, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    :goto_8
    add-long/2addr v7, v3

    move v6, v12

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 29
    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;I)Lr44;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v3, v0, Lm2c;->j:Lm9b;

    .line 2
    iget-object v3, v3, Lm9b;->a:Ll9b;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v0, Lm2c;->j:Lm9b;

    .line 4
    iget-object v4, v4, Lm9b;->a:Ll9b;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    .line 6
    new-instance v17, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lm2c$a;

    iget-object v2, v0, Lm2c;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v0, Lm2c;->f:[Lcom/google/android/exoplayer2/n;

    aget-object v18, v3, p2

    iget-object v3, v0, Lm2c;->q:Luy9;

    .line 9
    invoke-interface {v3}, Luy9;->s()I

    move-result v19

    iget-object v3, v0, Lm2c;->q:Luy9;

    .line 10
    invoke-interface {v3}, Luy9;->k()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v0, Lm2c;->m:[B

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lm2c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V

    return-object v1
.end method
