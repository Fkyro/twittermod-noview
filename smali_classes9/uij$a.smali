.class public final Luij$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luij;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lorg/webrtc/VideoFrame$I420Buffer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Luij;

.field public final synthetic c:Lorg/webrtc/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lvkl;Luij;Lorg/webrtc/VideoFrame$TextureBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lorg/webrtc/VideoFrame$I420Buffer;",
            ">;",
            "Luij;",
            "Lorg/webrtc/VideoFrame$TextureBuffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luij$a;->a:Lvkl;

    iput-object p2, p0, Luij$a;->b:Luij;

    iput-object p3, p0, Luij$a;->c:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luij$a;->a:Lvkl;

    iget-object v1, p0, Luij$a;->b:Luij;

    .line 2
    iget-object v1, v1, Luij;->b:Lorg/webrtc/YuvConverter;

    .line 3
    iget-object v2, p0, Luij$a;->c:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v2}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
