.class public final Lmbr;
.super Lsbr;
.source "Twttr"


# static fields
.field public static final F0:Lfqf;


# instance fields
.field public E0:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lmbr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->f(Ljava/lang/String;)Lfqf;

    move-result-object v0

    sput-object v0, Lmbr;->F0:Lfqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsbr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmbr;->E0:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsbr;-><init>()V

    .line 4
    iput-object p1, p0, Lmbr;->E0:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbr;->E0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmbr;->F0:Lfqf;

    const-string v2, "Error closing output stream."

    invoke-interface {v1, v2, v0}, Lfqf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmbr;->E0:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final e([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final h([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmbr;->E0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string v0, "Cannot write to null outputStream"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
