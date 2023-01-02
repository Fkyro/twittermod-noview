.class public final Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;",
        "",
        "uri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V",
        "matchList",
        "",
        "Lcom/airbnb/deeplinkdispatch/UrlElement;",
        "getMatchList",
        "()Ljava/util/List;",
        "getUri",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 2
    new-instance v1, Lcom/airbnb/deeplinkdispatch/UrlElement;

    sget-object v2, Lzo3;->b:Ljava/nio/charset/Charset;

    const-string v3, "r"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lcom/airbnb/deeplinkdispatch/UrlElement;

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    move-result-object v3

    const-string v6, "uri.scheme()"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v1, v6, v3}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lcom/airbnb/deeplinkdispatch/UrlElement;

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri.encodedHost()"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    aput-object v1, v0, v6

    .line 5
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v1, "uri.encodedPathSegments()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/airbnb/deeplinkdispatch/UrlElement;

    const/16 v5, 0x8

    const-string v6, "pathSegment"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    return-object v0
.end method

.method public final getUri()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    return-object v0
.end method
