.class public final Lntl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "Lv2c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Lv2c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Lv2c;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lntl;->a:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 3
    iput-object p2, p0, Lntl;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lntl;->a:Lcom/google/android/exoplayer2/upstream/i$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2c;

    .line 2
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v2, v0, Lntl;->b:Ljava/util/Comparator;

    .line 4
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v4, v1, Lv2c;->a:Ljava/lang/String;

    iget-object v5, v1, Lv2c;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    iget-boolean v13, v1, Lv2c;->c:Z

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    move-object/from16 v1, v16

    :cond_0
    return-object v1
.end method
