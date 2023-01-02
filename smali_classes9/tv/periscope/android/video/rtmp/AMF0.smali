.class public Ltv/periscope/android/video/rtmp/AMF0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final AMF0_Bool:B = 0x1t

.field public static final AMF0_ECMA:B = 0x8t

.field public static final AMF0_End:B = 0x9t

.field public static final AMF0_Null:B = 0x5t

.field public static final AMF0_Number:B = 0x0t

.field public static final AMF0_Object:B = 0x3t

.field public static final AMF0_StrictArray:B = 0xat

.field public static final AMF0_String:B = 0x2t

.field public static final AMF0_Undefined:B = 0x6t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addBool(Ljava/lang/Boolean;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private static addDouble(Ljava/lang/Double;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x9

    new-array v2, p0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 2
    invoke-static {v0, v1, v2, v4}, Ltv/periscope/android/video/rtmp/AMF0;->longToArray(J[BI)V

    .line 3
    invoke-virtual {p1, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private static addEndMarker(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x9t
    .end array-data
.end method

.method private static addItem(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/AMF0;->addBool(Ljava/lang/Boolean;Ljava/io/ByteArrayOutputStream;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/AMF0;->addString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_4

    .line 9
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ltv/periscope/android/video/rtmp/AMF0;->addProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Ltv/periscope/android/video/rtmp/AMF0;->addEndMarker(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_4

    .line 15
    :cond_5
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    new-array v1, v0, [B

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    array-length v2, p0

    int-to-long v4, v2

    const/4 v2, 0x1

    .line 18
    invoke-static {v4, v5, v1, v2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 19
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v1, p0, v3

    .line 21
    invoke-static {v1, p1}, Ltv/periscope/android/video/rtmp/AMF0;->addItem(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_3

    .line 25
    :cond_7
    check-cast p0, Ljava/lang/Double;

    .line 26
    :goto_3
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/AMF0;->addDouble(Ljava/lang/Double;Ljava/io/ByteArrayOutputStream;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static addProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ltv/periscope/android/video/rtmp/AMF0;->insertCountedString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 2
    invoke-static {p1, p2}, Ltv/periscope/android/video/rtmp/AMF0;->addItem(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method private static addString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/AMF0;->insertCountedString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public static decode([B)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/AMF0;->decode([BI)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    aget-byte v2, p0, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, v1, v0}, Ltv/periscope/android/video/rtmp/AMF0;->readAndAddObject([BILjava/util/ArrayList;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static encode([Ljava/lang/Object;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3, v0}, Ltv/periscope/android/video/rtmp/AMF0;->addItem(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static insertCountedString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x8

    rem-int/lit16 v0, v0, 0x100

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    array-length v0, p0

    rem-int/lit16 v0, v0, 0x100

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public static longFromArray([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x4

    .line 1
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static longToArray(J[BI)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    .line 1
    invoke-static {v0, v1, p2, p3}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    return-void
.end method

.method private static readAndAddDict([BILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/AMF0;->shortFromArray([BI)I

    move-result v1

    add-int/lit8 p1, p1, 0x2

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr p1, v1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0, p1, v1}, Ltv/periscope/android/video/rtmp/AMF0;->readAndAddObject([BILjava/util/ArrayList;)I

    move-result p1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private static readAndAddObject([BILjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x4

    if-ge v0, p1, :cond_b

    .line 4
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v1

    long-to-int p1, v1

    add-int/lit8 v0, v0, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Ltv/periscope/android/video/rtmp/AMF0;->readAndAddObject([BILjava/util/ArrayList;)I

    move-result v0

    move p1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {p0, v0, p2}, Ltv/periscope/android/video/rtmp/AMF0;->readAndAddDict([BILjava/util/ArrayList;)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {p0, v0, p2}, Ltv/periscope/android/video/rtmp/AMF0;->readAndAddDict([BILjava/util/ArrayList;)I

    move-result v0

    goto :goto_2

    .line 12
    :cond_7
    array-length p1, p0

    sub-int/2addr p1, v2

    if-ge v0, p1, :cond_b

    .line 13
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/AMF0;->shortFromArray([BI)I

    move-result p1

    add-int/lit8 v0, v0, 0x2

    .line 14
    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_b

    .line 15
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p1

    goto :goto_2

    .line 17
    :cond_8
    array-length p1, p0

    if-ge v0, p1, :cond_b

    add-int/lit8 p1, v0, 0x1

    .line 18
    aget-byte p0, p0, v0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, p1

    goto :goto_2

    .line 20
    :cond_a
    array-length p1, p0

    sub-int/2addr p1, v1

    if-gt v0, p1, :cond_b

    .line 21
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/AMF0;->longFromArray([BI)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x8

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return v0
.end method

.method public static shortFromArray([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p1, p0

    return p1
.end method
