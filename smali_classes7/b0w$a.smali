.class public final Lb0w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La9g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0w;->c()La9g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0w;


# direct methods
.method public constructor <init>(Lb0w;)V
    .locals 0

    iput-object p1, p0, Lb0w$a;->a:Lb0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9g;I)V
    .locals 0

    return-void
.end method

.method public final b(La9g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    const-string v1, "video transcoder: error while encoding"

    invoke-virtual {p1, v0, v1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 5
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(La9g;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video encoder: returned output buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 5
    iget-object v0, p1, Lxm1;->h:Lbzs$a;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-object v3, p1, Lxm1;->a:Lk0t;

    .line 9
    iget-object v3, v3, Lk0t;->c:Lj6t;

    .line 10
    iget-wide v3, v3, Lj6t;->a:J

    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    :cond_1
    check-cast v0, Ldu0;

    invoke-virtual {v0, p1, p2, p3}, Ldu0;->c(Lbzs;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    return-void
.end method

.method public final d(La9g;Li0t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    const-string v1, "video encoder: output format changed "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb0w$a;->a:Lb0w;

    .line 8
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->d(Li0t;)V

    :cond_0
    return-void
.end method
