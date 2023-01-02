.class public final Lgb0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgb0;->a:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x7t
        0x4t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lhb0;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    :try_start_0
    new-array v1, p2, [B

    .line 3
    iget-object p0, p0, Lhb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0$a;

    .line 4
    iget-boolean v5, v4, Lhb0$a;->e:Z

    if-eqz v5, :cond_0

    .line 5
    iget v5, v4, Lhb0$a;->d:I

    :goto_1
    sub-int/2addr v5, v3

    if-lez v5, :cond_1

    .line 6
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 8
    :cond_1
    iget v3, v4, Lhb0$a;->d:I

    .line 9
    sget-object v4, Lgb0;->a:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lgjd;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method
