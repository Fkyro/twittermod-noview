.class public final Lzx9$a;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public M0:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 2
    iput v0, p0, Lzx9$a;->M0:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u(I)V

    .line 2
    iput p1, p0, Lzx9$a;->M0:I

    return-void
.end method
