.class public final Lgpq;
.super Lgd;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final G0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 7
    sget-object p2, Lli6;->K0:Lli6;

    .line 8
    iget-object p2, p2, Lli6;->E0:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Lm33;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 11
    sget-object v0, Lli6;->K0:Lli6;

    .line 12
    iget-object v0, v0, Lli6;->E0:Ljava/lang/String;

    .line 13
    invoke-static {v0, p2}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgd;-><init>()V

    const-string v0, "Source string"

    .line 2
    invoke-static {p1, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lli6;->F0:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lysb;->a:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lgpq;->G0:[B

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lli6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgpq;->G0:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgpq;->G0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lgpq;->G0:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
