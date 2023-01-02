.class public final Lb1w;
.super Lzxv;
.source "Twttr"


# static fields
.field public static final S0:[Ljava/lang/String;


# instance fields
.field public G0:J

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:J

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:Lhtv;

.field public O0:Lhtv;

.field public P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lnir;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cta_open_url"

    const-string v1, "cta_watch_now"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1w;->S0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxv;-><init>()V

    .line 2
    iput-object p1, p0, Lb1w;->R0:Lnir;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liq9;

    invoke-direct {v0, p0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, v0, Liq9;->a:Lt8h$a;

    const-string v1, "videoVariant.url"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, v0, Liq9;->a:Lt8h$a;

    const-string p1, "videoVariant.contentType"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, v0, Liq9;->a:Lt8h$a;

    const-string p1, "videoVariant.bitRate"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-void
.end method

.method public static e(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "MediaFile"

    .line 1
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string v2, "*"

    .line 5
    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    :goto_0
    iput v2, p0, Lb1w;->M0:I

    if-ne v2, v1, :cond_1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v4, "tw:content"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v4, "content"

    invoke-interface {v2, v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    :goto_1
    const-string v4, "ownerId"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 12
    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lb1w;->G0:J

    const-string v6, "contentId"

    .line 15
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lb1w;->H0:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v2}, Lb1w;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lb1w;->I0:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, v2}, Lb1w;->d(Lorg/w3c/dom/Element;)Lhtv;

    move-result-object v6

    iput-object v6, p0, Lb1w;->N0:Lhtv;

    .line 19
    invoke-virtual {p0, v2}, Lb1w;->f(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lb1w;->P0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v6, "Ad"

    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const-string v6, "ad"

    if-eqz v2, :cond_f

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_8

    .line 22
    :cond_7
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v7, "Extensions"

    .line 23
    invoke-interface {p1, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_d

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 25
    invoke-interface {p1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 26
    iget v9, p0, Lb1w;->M0:I

    if-eq v9, v1, :cond_8

    .line 27
    invoke-interface {v7, v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    goto :goto_5

    :cond_8
    const-string v9, "tw:ad"

    .line 28
    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_c

    .line 29
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-gtz v9, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 31
    invoke-interface {v7, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p0, Lb1w;->J0:J

    const-string v9, "adId"

    .line 34
    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lb1w;->K0:Ljava/lang/String;

    .line 35
    invoke-static {v9}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {p0, v7}, Lb1w;->d(Lorg/w3c/dom/Element;)Lhtv;

    move-result-object v9

    iput-object v9, p0, Lb1w;->O0:Lhtv;

    .line 37
    invoke-virtual {p0, v7}, Lb1w;->f(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, Lb1w;->Q0:Ljava/util/ArrayList;

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    if-nez v7, :cond_e

    goto :goto_8

    .line 38
    :cond_e
    invoke-static {v2}, Lb1w;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1w;->L0:Ljava/lang/String;

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p1, 0x0

    .line 39
    :goto_9
    iget-object v0, p0, Lb1w;->I0:Ljava/lang/String;

    iget-object v2, p0, Lb1w;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lb1w;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    if-eqz p1, :cond_10

    new-array p1, v3, [Lsrv;

    .line 40
    iput-object p1, p0, Lzxv;->E0:[Lsrv;

    .line 41
    iget-object p1, p0, Lb1w;->L0:Ljava/lang/String;

    iget-object v3, p0, Lb1w;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v3}, Lb1w;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v3, p0, Lzxv;->E0:[Lsrv;

    new-instance v4, Lsrv$b;

    invoke-direct {v4}, Lsrv$b;-><init>()V

    iget-object v7, p0, Lb1w;->K0:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v7

    .line 44
    iput-object v7, v4, Lsrv$b;->a:Lq4;

    .line 45
    iput-object v6, v4, Lsrv$b;->b:Ljava/lang/String;

    .line 46
    new-instance v6, Lwau;

    iget-wide v7, p0, Lb1w;->J0:J

    invoke-direct {v6, v7, v8}, Lwau;-><init>(J)V

    .line 47
    iput-object v6, v4, Lsrv$b;->c:Lo3;

    .line 48
    iput-object p1, v4, Lsrv$b;->g:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lb1w;->O0:Lhtv;

    .line 50
    iput-object p1, v4, Lsrv$b;->i:Lhtv;

    .line 51
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrv;

    aput-object p1, v3, v5

    .line 52
    iget-object p1, p0, Lzxv;->E0:[Lsrv;

    new-instance v3, Lsrv$b;

    invoke-direct {v3}, Lsrv$b;-><init>()V

    iget-object v4, p0, Lb1w;->H0:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v4

    .line 54
    iput-object v4, v3, Lsrv$b;->a:Lq4;

    .line 55
    iput-object v2, v3, Lsrv$b;->b:Ljava/lang/String;

    .line 56
    new-instance v2, Lwau;

    iget-wide v4, p0, Lb1w;->G0:J

    invoke-direct {v2, v4, v5}, Lwau;-><init>(J)V

    .line 57
    iput-object v2, v3, Lsrv$b;->c:Lo3;

    .line 58
    iput-object v0, v3, Lsrv$b;->g:Ljava/lang/String;

    .line 59
    iput-boolean v1, v3, Lsrv$b;->h:Z

    .line 60
    iget-object v0, p0, Lb1w;->N0:Lhtv;

    .line 61
    iput-object v0, v3, Lsrv$b;->i:Lhtv;

    .line 62
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;

    aput-object v0, p1, v1

    goto :goto_a

    :cond_10
    new-array p1, v1, [Lsrv;

    .line 63
    iput-object p1, p0, Lzxv;->E0:[Lsrv;

    .line 64
    new-instance v3, Lsrv$b;

    invoke-direct {v3}, Lsrv$b;-><init>()V

    iget-object v4, p0, Lb1w;->H0:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v4

    .line 66
    iput-object v4, v3, Lsrv$b;->a:Lq4;

    .line 67
    iput-object v2, v3, Lsrv$b;->b:Ljava/lang/String;

    .line 68
    new-instance v2, Lwau;

    iget-wide v6, p0, Lb1w;->G0:J

    invoke-direct {v2, v6, v7}, Lwau;-><init>(J)V

    .line 69
    iput-object v2, v3, Lsrv$b;->c:Lo3;

    .line 70
    iput-object v0, v3, Lsrv$b;->g:Ljava/lang/String;

    .line 71
    iput-boolean v1, v3, Lsrv$b;->h:Z

    .line 72
    iget-object v0, p0, Lb1w;->N0:Lhtv;

    .line 73
    iput-object v0, v3, Lsrv$b;->i:Lhtv;

    .line 74
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;

    aput-object v0, p1, v5

    :cond_11
    :goto_a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lygg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "video_configurations_amplify_video_bird_url_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb1w;->R0:Lnir;

    invoke-virtual {v0}, Lnir;->c()Lesh;

    move-result-object v0

    .line 4
    sget-object v1, Ly1l;->E0:Ly1l;

    .line 5
    invoke-virtual {v1, p2, v0}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/w3c/dom/Element;)Lhtv;
    .locals 7

    .line 1
    sget-object v0, Lb1w;->S0:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    const-string v5, "http://twitter.com/schema/videoVMapV2.xsd"

    .line 2
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_0

    .line 4
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_1

    .line 8
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    new-instance v3, Lhtv;

    invoke-direct {v3, v4, v6}, Lhtv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v3
.end method

.method public final f(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string v2, "videoVariants"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    const-string v3, "videoVariant"

    .line 5
    invoke-interface {p1, v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "url"

    .line 8
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_type"

    .line 9
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bit_rate"

    .line 10
    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 13
    invoke-static {v6, v4, v5, v3}, Lb1w;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v3, Lygg;

    invoke-direct {v3, v4, v5, v6}, Lygg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v4, La1j;

    invoke-direct {v4, v3}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Either the url or the contentType is missing"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v3}, Lb1w;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v4, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 18
    :goto_3
    invoke-virtual {v4}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v4}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
