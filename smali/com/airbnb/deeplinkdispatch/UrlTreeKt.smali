.class public final Lcom/airbnb/deeplinkdispatch/UrlTreeKt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000c\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\"\u0014\u0010\u001c\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "match",
        "Lxku;",
        "matchByteArray",
        "(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B",
        "",
        "startIndex",
        "Lalu;",
        "value",
        "Lzvu;",
        "writeUIntAt-GxOs86I",
        "([BII)V",
        "writeUIntAt",
        "Lhpu;",
        "writeUShortAt-HFnTLD8",
        "([BIS)V",
        "writeUShortAt",
        "MAX_CODE_STRING_BYTE_SIZE",
        "I",
        "",
        "configurablePathSegmentPrefix",
        "Ljava/lang/String;",
        "",
        "configurablePathSegmentPrefixChar",
        "C",
        "configurablePathSegmentSuffix",
        "configurablePathSegmentSuffixChar",
        "componentParamPrefix",
        "componentParamPrefixChar",
        "componentParamSuffix",
        "componentParamSuffixChar",
        "deeplinkdispatch-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final MAX_CODE_STRING_BYTE_SIZE:I = 0xffff

.field public static final componentParamPrefix:Ljava/lang/String; = "{"

.field public static final componentParamPrefixChar:C = '{'

.field public static final componentParamSuffix:Ljava/lang/String; = "}"

.field public static final componentParamSuffixChar:C = '}'

.field public static final configurablePathSegmentPrefix:Ljava/lang/String; = "<"

.field public static final configurablePathSegmentPrefixChar:C = '<'

.field public static final configurablePathSegmentSuffix:Ljava/lang/String; = ">"

.field public static final configurablePathSegmentSuffixChar:C = '>'


# direct methods
.method public static final matchByteArray(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getUriTemplate()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzo3;->b:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedClassFullyQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedMethod()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p0, :cond_2

    new-array p0, v0, [B

    .line 4
    :cond_2
    array-length v2, v1

    const/4 v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    .line 5
    array-length v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 6
    array-length v5, p0

    add-int/2addr v2, v5

    .line 7
    new-array v2, v2, [B

    .line 8
    array-length v5, v1

    int-to-short v5, v5

    .line 9
    invoke-static {v2, v0, v5}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    .line 10
    array-length v5, v1

    .line 11
    invoke-static {v1, v2, v4, v0, v5}, Loq0;->H0([B[BIII)[B

    .line 12
    array-length v1, v1

    add-int/2addr v1, v4

    .line 13
    array-length v5, v3

    int-to-short v5, v5

    .line 14
    invoke-static {v2, v1, v5}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    add-int/2addr v1, v4

    .line 15
    array-length v4, v3

    .line 16
    invoke-static {v3, v2, v1, v0, v4}, Loq0;->H0([B[BIII)[B

    .line 17
    array-length v3, v3

    add-int/2addr v1, v3

    .line 18
    array-length v3, p0

    int-to-byte v3, v3

    .line 19
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length v3, p0

    if-lez v3, :cond_3

    array-length v3, p0

    .line 21
    invoke-static {p0, v2, v1, v0, v3}, Loq0;->H0([B[BIII)[B

    :cond_3
    return-object v2
.end method

.method public static final writeUIntAt-GxOs86I([BII)V
    .locals 3

    const-string v0, "$this$writeUIntAt"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1
    aput-byte p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    .line 2
    aput-byte v2, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 3
    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aput-byte v0, p0, p1

    return-void
.end method

.method public static final writeUShortAt-HFnTLD8([BIS)V
    .locals 2

    const-string v0, "$this$writeUShortAt"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    int-to-short v0, v0

    int-to-byte v0, v0

    const v1, 0xffff

    and-int/2addr p2, v1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aput-byte v0, p0, p1

    return-void
.end method
