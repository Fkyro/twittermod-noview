.class public Ltv/periscope/android/video/AACConfig;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final AACSamplingFrequencies:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/periscope/android/video/AACConfig;->AACSamplingFrequencies:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAACConfigData(II)[B
    .locals 5

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x7

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Ltv/periscope/android/video/AACConfig;->AACSamplingFrequencies:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [B

    shr-int/lit8 v3, v2, 0x1

    and-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    const/4 v1, 0x1

    and-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x7

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return-object p0
.end method
