.class Lorg/webrtc/HardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->a(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lorg/webrtc/Predicate;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/Predicate$-CC;->b(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->c(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/webrtc/MediaCodecUtils;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
