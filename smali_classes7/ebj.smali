.class public final synthetic Lebj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lfbj;

.field public final synthetic F0:I

.field public final synthetic G0:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lfbj;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebj;->E0:Lfbj;

    iput p2, p0, Lebj;->F0:I

    iput-object p3, p0, Lebj;->G0:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lebj;->E0:Lfbj;

    iget v1, p0, Lebj;->F0:I

    iget-object v2, p0, Lebj;->G0:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    iget-object v3, v0, Lfbj;->f:Lbzs$a;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lfbj;->g:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, v0, Lfbj;->f:Lbzs$a;

    check-cast v3, Ldu0;

    invoke-virtual {v3, v0, v1, v2}, Ldu0;->c(Lbzs;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3
    :cond_0
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lfbj;->d:Lh0t;

    const-string v3, "fbj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lfbj;->c:Lczs;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": End of stream detected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, v0, Lfbj;->g:Z

    :cond_2
    return-void
.end method
