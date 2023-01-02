.class public final synthetic Lx9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/f;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/mediacodec/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9r;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    iput-object p2, p0, Lx9r;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lx9r;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    iget-object p4, p0, Lx9r;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld8g$b;

    invoke-virtual {p4, p2, p3}, Ld8g$b;->b(J)V

    return-void
.end method
