.class public final Let8;
.super Lsf1;
.source "Twttr"


# instance fields
.field public final e:Lh0t;

.field public f:Z


# direct methods
.method public constructor <init>(Lh0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf1;-><init>()V

    .line 2
    iput-object p1, p0, Let8;->e:Lh0t;

    return-void
.end method

.method public static d(II)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Li0t;Li0t;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lsf1;->b:Li0t;

    .line 2
    iput-object p2, p0, Lsf1;->c:Li0t;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Let8;->f:Z

    .line 4
    invoke-virtual {p1}, Li0t;->i()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Li0t;->i()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Li0t;->b()I

    move-result p1

    .line 7
    iget-boolean v2, p0, Let8;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-lez p2, :cond_0

    if-ge p2, v1, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Let8;->f:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Let8;->e:Lh0t;

    const-string v2, "et8"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "Configuring audio filter (%d > %d)..."

    .line 10
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Let8;->f:Z

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Let8;->f:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lsf1;->b:Li0t;

    invoke-virtual {v0}, Li0t;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsf1;->c:Li0t;

    invoke-virtual {v1}, Li0t;->i()I

    move-result v1

    .line 4
    iget-object v2, p0, Lsf1;->b:Li0t;

    invoke-virtual {v2}, Li0t;->b()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 7
    iget-object v5, p0, Lsf1;->b:Li0t;

    invoke-virtual {v5}, Li0t;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v3

    .line 8
    div-int/2addr v4, v5

    int-to-double v5, v4

    int-to-double v7, v1

    int-to-double v0, v0

    div-double/2addr v7, v0

    mul-double v7, v7, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v4, v0

    mul-int/lit8 v1, v2, 0x2

    mul-int v1, v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lsf1;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-static {v0, v0}, Let8;->d(II)F

    move-result v3

    .line 12
    invoke-static {v4, v4}, Let8;->d(II)F

    move-result v5

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    move v7, v0

    move v8, v4

    :goto_0
    if-gtz v7, :cond_1

    if-lez v8, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :cond_1
    :goto_1
    const/4 v9, 0x0

    cmpl-float v10, v3, v5

    if-ltz v10, :cond_3

    :goto_2
    if-ge v9, v2, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 17
    invoke-static {v7, v0}, Let8;->d(II)F

    move-result v3

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v9, v2, :cond_4

    .line 18
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 19
    invoke-static {v8, v4}, Let8;->d(II)F

    move-result v5

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Let8;->e:Lh0t;

    const-string v0, "et8"

    const-string v1, "Asked to process input buffer when not enabled"

    invoke-virtual {p1, v0, v1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t process input buffer when not configured/enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
