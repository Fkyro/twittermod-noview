.class public final Luij;
.super Lorg/webrtc/YuvConverter;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/graphics/a;

.field public final b:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/a;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const-string v1, "glVideoContext"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 4
    iput-object p1, p0, Luij;->a:Ltv/periscope/android/graphics/a;

    .line 5
    iput-object v0, p0, Luij;->b:Lorg/webrtc/YuvConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 3

    const-string v0, "inputTextureBuffer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    .line 2
    iget-object v1, p0, Luij;->a:Ltv/periscope/android/graphics/a;

    new-instance v2, Luij$a;

    invoke-direct {v2, v0, p0, p1}, Luij$a;-><init>(Lvkl;Luij;Lorg/webrtc/VideoFrame$TextureBuffer;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V

    .line 3
    iget-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/VideoFrame$I420Buffer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to acquire exclusive sync"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
