.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3r;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru0;->E0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru0;->E0:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
