.class public final Lbbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpfa;


# instance fields
.field public a:Lj2j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfa;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbj;->a:Lj2j;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lj2j;->c(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NearestNeighborFilter is not in configure state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbj;->a:Lj2j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lj2j;->a()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    const-string v3, "Surface frame wait timed out"

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NearestNeighborFilter is not in configure state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbj;->a:Lj2j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj2j;->F0:Landroid/view/Surface;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NearestNeighborFilter is not in configure state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lj2j;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_video_transcode_downscale_linear"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2601

    goto :goto_0

    :cond_0
    const/16 v1, 0x2600

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lj2j;-><init>(Lopp;I)V

    .line 4
    iput-object v0, p0, Lbbj;->a:Lj2j;

    return-void
.end method

.method public final e(Lgas;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbj;->a:Lj2j;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lj2j;->c(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NearestNeighborFilter is not in configure state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbj;->a:Lj2j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj2j;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbbj;->a:Lj2j;

    return-void
.end method
