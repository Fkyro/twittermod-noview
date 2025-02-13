.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    }
.end annotation


# static fields
.field public static final CONVERT_TO_URI_ENCODE_SET:Ljava/lang/String; = "^`{}|\\"

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    .line 8
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    return p0
.end method

.method public static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v7, Lpm2;

    invoke-direct {v7}, Lpm2;-><init>()V

    .line 5
    invoke-virtual {v7, p0, p1, v2}, Lpm2;->z0(Ljava/lang/String;II)Lpm2;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Lpm2;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 7
    invoke-virtual {v7}, Lpm2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Lpm2;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p6, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "%20"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 10
    :goto_1
    invoke-virtual {p0, v2}, Lpm2;->x0(Ljava/lang/String;)Lpm2;

    goto :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_4

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-ne v1, v3, :cond_3

    if-nez p5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lpm2;->B0(I)Lpm2;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lpm2;

    invoke-direct {v0}, Lpm2;-><init>()V

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lpm2;->B0(I)Lpm2;

    .line 15
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lpm2;->r2()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lpm2;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 17
    invoke-virtual {p0, v3}, Lpm2;->e0(I)Lpm2;

    .line 18
    sget-object v4, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lpm2;->e0(I)Lpm2;

    and-int/lit8 v2, v2, 0xf

    .line 19
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lpm2;->e0(I)Lpm2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Unable to canonicalize deeplink url!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static get(Ljava/net/URI;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method public static getChecked(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 4
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Invalid host: "

    .line 6
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method public static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 2

    .line 2
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method public static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static percentDecode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lpm2;

    invoke-direct {v1}, Lpm2;-><init>()V

    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lpm2;->z0(Ljava/lang/String;II)Lpm2;

    .line 9
    invoke-static {v1, p0, v0, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Lpm2;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {v1}, Lpm2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private percentDecode(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static percentDecode(Lpm2;Ljava/lang/String;II)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->decodeHexDigit(C)I

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 15
    invoke-virtual {p0, p2}, Lpm2;->e0(I)Lpm2;

    move p2, v1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lpm2;->B0(I)Lpm2;

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    const-string v1, "^`{}|\\"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryNamesAndValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    iput v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    .line 7
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQuery(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    iget v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const-string v1, "^`{}|\\"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not valid as a java.net.URI: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    return-object v0
.end method
