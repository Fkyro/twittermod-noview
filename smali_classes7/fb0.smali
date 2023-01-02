.class public final Lfb0;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb0$a;",
            ">;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Leb0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0;",
            "Ljava/util/List<",
            "Lhb0$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lfb0;->G0:I

    .line 4
    iput-object p2, p0, Lfb0;->E0:Ljava/util/List;

    .line 5
    iput p1, p0, Lfb0;->F0:I

    return-void
.end method


# virtual methods
.method public final a(I)Lhb0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb0;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lfb0;->G0:I

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lfb0;->E0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0$a;

    .line 4
    iget v2, v1, Lhb0$a;->a:I

    iget v3, v1, Lhb0$a;->b:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lhb0$a;->d:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget v1, p0, Lfb0;->G0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfb0;->G0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfb0;->F0:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lfb0;->F0:I

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lfb0;->a(I)Lhb0$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v3, v2, Lhb0$a;->d:I

    add-int/lit8 v3, v3, 0x4

    if-ne v0, v3, :cond_0

    .line 6
    iget v0, v2, Lhb0$a;->b:I

    div-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v0, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_1

    .line 7
    iget v0, v2, Lhb0$a;->b:I

    div-int/lit8 v0, v0, 0xa

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v0, 0xff

    .line 8
    iget v0, p0, Lfb0;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfb0;->G0:I

    :cond_1
    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    .line 10
    iget v0, p0, Lfb0;->F0:I

    add-int v1, v0, p3

    .line 11
    iput v1, p0, Lfb0;->F0:I

    .line 12
    invoke-virtual {p0, v0}, Lfb0;->a(I)Lhb0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    iget v2, v1, Lhb0$a;->d:I

    add-int/lit8 v2, v2, 0x4

    .line 14
    iget v3, p0, Lfb0;->F0:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v4, v2, v0

    add-int/2addr v4, p2

    if-lt v4, p2, :cond_1

    .line 15
    iget v5, v1, Lhb0$a;->b:I

    div-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    :cond_1
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p2, :cond_2

    .line 16
    iget v1, v1, Lhb0$a;->b:I

    div-int/lit8 v1, v1, 0xa

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 17
    invoke-virtual {p0, v2}, Lfb0;->a(I)Lhb0$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public final skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget p1, p0, Lfb0;->F0:I

    add-int/2addr p1, p2

    iput p1, p0, Lfb0;->F0:I

    int-to-long p1, p2

    return-wide p1
.end method
