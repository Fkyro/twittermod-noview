.class public final Lalf$a;
.super Lojq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalf;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojq<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Ltek;

.field public final synthetic K0:Lpek;

.field public final synthetic L0:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic M0:Lalf;


# direct methods
.method public constructor <init>(Lalf;Lif6;Ltek;Lpek;Ltek;Lpek;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    iput-object p1, p0, Lalf$a;->M0:Lalf;

    iput-object p5, p0, Lalf$a;->J0:Ltek;

    iput-object p6, p0, Lalf$a;->K0:Lpek;

    iput-object p7, p0, Lalf$a;->L0:Lcom/facebook/imagepipeline/request/a;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lojq;-><init>(Lif6;Ltek;Lpek;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Ldd4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lalf$a;->M0:Lalf;

    iget-object v2, p0, Lalf$a;->L0:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v1, v2}, Lalf;->b(Lalf;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lalf$a;->L0:Lcom/facebook/imagepipeline/request/a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lalf$a;->M0:Lalf;

    .line 5
    iget-object v1, v1, Lalf;->b:Landroid/content/ContentResolver;

    .line 6
    iget-object v2, p0, Lalf$a;->L0:Lcom/facebook/imagepipeline/request/a;

    .line 7
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lgd4;

    .line 13
    invoke-static {}, Lp79;->v()Lp79;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgd4;-><init>(Landroid/graphics/Bitmap;Ly4m;)V

    .line 14
    iget-object v1, p0, Lalf$a;->K0:Lpek;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lalf$a;->K0:Lpek;

    invoke-interface {v1}, Lpek;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbd4;->d(Ljava/util/Map;)V

    .line 16
    invoke-static {v0}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lojq;->f(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lalf$a;->J0:Ltek;

    iget-object v0, p0, Lalf$a;->K0:Lpek;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lalf$a;->K0:Lpek;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lpek;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-super {p0, p1}, Lojq;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lalf$a;->J0:Ltek;

    iget-object v1, p0, Lalf$a;->K0:Lpek;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lalf$a;->K0:Lpek;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lpek;->h(Ljava/lang/String;)V

    return-void
.end method
