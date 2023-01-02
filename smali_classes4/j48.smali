.class public final Lj48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9c;


# instance fields
.field public final E0:[B

.field public final F0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lj48;->E0:[B

    .line 3
    iput-object p1, p0, Lj48;->F0:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj48;->F0:Ljava/io/OutputStream;

    .line 2
    iget-object p4, p0, Lj48;->E0:[B

    const/4 p5, -0x1

    const/4 v0, 0x0

    if-gez p3, :cond_1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    array-length p3, p4

    invoke-virtual {p2, p4, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-eq p3, p5, :cond_4

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p4, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 5
    array-length v1, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, p4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, p5, :cond_2

    if-lez v1, :cond_1

    sub-int/2addr p3, v1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p4, Ljava/io/IOException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content length: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    invoke-static {p2}, Lgjd;->e(Ljava/io/InputStream;)I

    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_3
    throw p3

    .line 12
    :cond_4
    invoke-static {p2}, Lgjd;->e(Ljava/io/InputStream;)I

    if-eqz p1, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final synthetic p(Lx9c;)V
    .locals 0

    return-void
.end method

.method public final synthetic x()Lo5m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
