.class public final enum Lorg/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    const-string v1, "OES"

    const/4 v2, 0x0

    const v3, 0x8d65

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    new-instance v1, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    const-string v3, "RGB"

    const/4 v4, 0x1

    const/16 v5, 0xde1

    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    const-class v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    return v0
.end method
