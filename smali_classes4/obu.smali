.class public final Lobu;
.super Lgcu;
.source "Twttr"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x2b

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    .line 3
    invoke-static {v0}, Lobu;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lobu;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lobu;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lobu;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x58t
        -0x40t
        -0x5ft
        -0x3dt
        -0x59t
        -0x2ct
        -0x44t
        -0x58t
        -0x62t
        -0x20t
        -0x3ft
        -0x1et
        -0x60t
        -0x64t
        -0x3ft
        -0x62t
        -0x50t
        -0x1ft
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        -0x4dt
        -0x5dt
        -0x1ft
        -0x23t
        -0x2ft
        -0x30t
        -0x4ct
        -0x4ct
        -0x5dt
        -0x4et
        -0x30t
        -0x20t
        -0x3dt
        -0x56t
        -0x23t
        -0x38t
        -0x51t
        -0x21t
        -0x1bt
        -0x5dt
        -0x57t
        -0x51t
        -0x3dt
        -0x5et
        -0x41t
        -0x2ft
        -0x31t
        -0x61t
        -0x42t
        -0x42t
        -0x35t
        -0x3dt
        -0x54t
        -0x43t
        -0x60t
        -0x3at
        -0x40t
        -0x5et
        -0x21t
        -0x5bt
        -0x63t
        -0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lobu;->d:Ljava/lang/String;

    sget-object v1, Lobu;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgcu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    rsub-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
