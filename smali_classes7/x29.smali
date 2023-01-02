.class public final synthetic Lx29;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/drm/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx29;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lx29;->H0:Ljava/lang/Object;

    iput p3, p0, Lx29;->F0:I

    return-void
.end method

.method public synthetic constructor <init>(Lyw0;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx29;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->G0:Ljava/lang/Object;

    iput p2, p0, Lx29;->F0:I

    iput-object p3, p0, Lx29;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx29;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx29;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lx29;->H0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    iget v2, p0, Lx29;->F0:I

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/c;->k()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/c;->E(ILcom/google/android/exoplayer2/source/i$b;I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx29;->G0:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget v1, p0, Lx29;->F0:I

    iget-object v2, p0, Lx29;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iget-object v3, v0, Lyw0;->d:Li8g$a;

    invoke-interface {v3, v0, v1, v2}, Li8g$a;->b(Li8g;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 5
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lyw0;->a:Lh0t;

    const-string v3, "yw0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lczs;->F0:Lczs;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": End of stream detected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v2, v0, Lyw0;->e:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
