.class public final Lcom/airbnb/deeplinkdispatch/Root;
.super Lcom/airbnb/deeplinkdispatch/TreeNode;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J \u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/Root;",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "Ljava/io/OutputStream;",
        "openOutputStream",
        "Lzvu;",
        "writeToOutoutStream",
        "",
        "",
        "getStrings",
        "",
        "deepLinkUriTemplate",
        "annotatedClassFullyQualifiedName",
        "annotatedMethod",
        "addToTrie",
        "component1",
        "id",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(BLjava/lang/String;)V

    const-string v1, "r"

    invoke-direct {p0, v1, v0}, Lcom/airbnb/deeplinkdispatch/TreeNode;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/NodeMetadata;)V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "r"

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/Root;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;->copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToTrie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deepLinkUriTemplate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedClassFullyQualifiedName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    const-string v3, "it"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    new-instance v3, Lcom/airbnb/deeplinkdispatch/Scheme;

    invoke-direct {v3, v1}, Lcom/airbnb/deeplinkdispatch/Scheme;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v3

    const-string v6, "deepLinkUri.host()"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 5
    new-instance v2, Lcom/airbnb/deeplinkdispatch/Host;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/airbnb/deeplinkdispatch/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v2, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    const-string v4, "pathSegment"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfConfigurablePathSegment(Ljava/lang/String;)Z

    .line 12
    new-instance v3, Lcom/airbnb/deeplinkdispatch/PathSegment;

    invoke-direct {v3, v2}, Lcom/airbnb/deeplinkdispatch/PathSegment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    :cond_8
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/Root;

    invoke-direct {v0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/Root;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/Root;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->toUByteArray-TcUX1vc()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ISO_8859_1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(MATCH_INDEX_ENCODING)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const v0, 0xffff

    invoke-static {v2, v0}, Lcom/airbnb/deeplinkdispatch/base/UtilsKt;->chunkOnModifiedUtf8ByteSize(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Root(id="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToOutoutStream(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "openOutputStream"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->toUByteArray-TcUX1vc()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
