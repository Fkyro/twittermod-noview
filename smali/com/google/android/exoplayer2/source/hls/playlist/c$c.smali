.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
.super Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final P0:Ljava/lang/String;

.field public final Q0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    sget-object v2, Lmvc;->F0:Lmvc$b;

    .line 2
    sget-object v17, Lfol;->I0:Lfol;

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$c;",
            "Ljava/lang/String;",
            "JIJ",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->P0:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    return-void
.end method


# virtual methods
.method public final b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-wide/from16 v2, p1

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 4
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object v9, v5

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->J0:Lcom/google/android/exoplayer2/drm/b;

    move-object/from16 v17, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->K0:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->M0:J

    move-wide/from16 v20, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->N0:J

    move-wide/from16 v22, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->O0:Z

    move/from16 v24, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->P0:Z

    move/from16 v25, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->Q0:Z

    move/from16 v26, v6

    move/from16 v14, p3

    move-wide v15, v2

    invoke-direct/range {v9 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->P0:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->J0:Lcom/google/android/exoplayer2/drm/b;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->K0:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->M0:J

    move-object v9, v8

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->N0:J

    move-wide v15, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->O0:Z

    move/from16 v17, v7

    move/from16 v7, p3

    move-object/from16 v18, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v19
.end method
