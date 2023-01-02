.class public abstract Lsbr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract e([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method

.method public final f([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v0, v1

    sub-int v3, p2, v1

    .line 1
    invoke-virtual {p0, p1, v2, v3}, Lsbr;->e([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string v0, "Cannot read. Remote side has closed. Tried to read "

    const-string v2, " bytes, but only got "

    const-string v3, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    .line 3
    invoke-static {v0, p2, v2, v1, v3}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public abstract h([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method
