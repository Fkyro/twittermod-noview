.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 2
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    const-string v4, "REQUEST_SLI"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 3
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    const-string v7, "NO_OUTPUT"

    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 4
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    const-string v8, "OK"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 5
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    const-string v10, "ERROR"

    const/4 v11, 0x4

    const/4 v12, -0x1

    invoke-direct {v8, v10, v11, v12}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 6
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    const-string v12, "LEVEL_EXCEEDED"

    const/4 v13, -0x2

    invoke-direct {v10, v12, v3, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 7
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    const-string v13, "MEMORY"

    const/4 v14, 0x6

    const/4 v15, -0x3

    invoke-direct {v12, v13, v14, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 8
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "ERR_PARAMETER"

    const/4 v14, 0x7

    const/4 v3, -0x4

    invoke-direct {v13, v15, v14, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 9
    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "ERR_SIZE"

    const/16 v14, 0x8

    const/4 v11, -0x5

    invoke-direct {v3, v15, v14, v11}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 10
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "TIMEOUT"

    const/16 v14, 0x9

    const/4 v9, -0x6

    invoke-direct {v11, v15, v14, v9}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 11
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "UNINITIALIZED"

    const/16 v14, 0xa

    const/4 v6, -0x7

    invoke-direct {v9, v15, v14, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 12
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "ERR_REQUEST_SLI"

    const/16 v14, 0xb

    const/16 v5, -0xc

    invoke-direct {v6, v15, v14, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 13
    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    const-string v15, "FALLBACK_SOFTWARE"

    const/16 v14, 0xc

    const/16 v2, -0xd

    invoke-direct {v5, v15, v14, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/webrtc/VideoCodecStatus;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v5, v2, v14

    .line 14
    sput-object v2, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

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
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
