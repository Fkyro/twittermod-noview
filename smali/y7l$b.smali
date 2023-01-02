.class public final Ly7l$b;
.super Ljava/io/InputStream;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public final synthetic G0:Ly7l;


# direct methods
.method public constructor <init>(Ly7l;Ly7l$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly7l$b;->G0:Ly7l;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget v0, p2, Ly7l$a;->a:I

    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ly7l;->p(I)I

    move-result p1

    .line 4
    iput p1, p0, Ly7l$b;->E0:I

    .line 5
    iget p1, p2, Ly7l$a;->b:I

    iput p1, p0, Ly7l$b;->F0:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Ly7l$b;->F0:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly7l$b;->G0:Ly7l;

    .line 13
    iget-object v0, v0, Ly7l;->E0:Ljava/io/RandomAccessFile;

    .line 14
    iget v1, p0, Ly7l$b;->E0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v0, p0, Ly7l$b;->G0:Ly7l;

    .line 16
    iget-object v0, v0, Ly7l;->E0:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 18
    iget-object v1, p0, Ly7l$b;->G0:Ly7l;

    iget v2, p0, Ly7l$b;->E0:I

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ly7l;->p(I)I

    move-result v1

    .line 20
    iput v1, p0, Ly7l$b;->E0:I

    .line 21
    iget v1, p0, Ly7l$b;->F0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ly7l$b;->F0:I

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Ly7l$b;->F0:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ly7l$b;->G0:Ly7l;

    iget v1, p0, Ly7l$b;->E0:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Ly7l;->j(I[BII)V

    .line 6
    iget-object p1, p0, Ly7l$b;->G0:Ly7l;

    iget p2, p0, Ly7l$b;->E0:I

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {p1, p2}, Ly7l;->p(I)I

    move-result p1

    .line 8
    iput p1, p0, Ly7l$b;->E0:I

    .line 9
    iget p1, p0, Ly7l$b;->F0:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly7l$b;->F0:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
