.class public final Lo13;
.super Lgd;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final G0:[B

.field public final H0:I


# direct methods
.method public constructor <init>([BLli6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgd;-><init>()V

    const-string v0, "Source byte array"

    .line 2
    invoke-static {p1, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo13;->G0:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lo13;->H0:I

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lli6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lo13;->H0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo13;->G0:[B

    iget v1, p0, Lo13;->H0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

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
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo13;->G0:[B

    iget v2, p0, Lo13;->H0:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
