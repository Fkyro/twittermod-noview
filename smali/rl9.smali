.class public final Lrl9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lpoc;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Ll23;


# direct methods
.method public constructor <init>(Lb4r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4r<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lpoc;->b:Lpoc;

    iput-object v0, p0, Lrl9;->G0:Lpoc;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lrl9;->H0:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lrl9;->I0:I

    .line 16
    iput v0, p0, Lrl9;->J0:I

    .line 17
    iput v0, p0, Lrl9;->K0:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lrl9;->L0:I

    .line 19
    iput v0, p0, Lrl9;->M0:I

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrl9;->E0:Ldd4;

    .line 22
    iput-object p1, p0, Lrl9;->F0:Lb4r;

    .line 23
    iput p2, p0, Lrl9;->M0:I

    return-void
.end method

.method public constructor <init>(Ldd4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpoc;->b:Lpoc;

    iput-object v0, p0, Lrl9;->G0:Lpoc;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrl9;->H0:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lrl9;->I0:I

    .line 5
    iput v0, p0, Lrl9;->J0:I

    .line 6
    iput v0, p0, Lrl9;->K0:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lrl9;->L0:I

    .line 8
    iput v0, p0, Lrl9;->M0:I

    .line 9
    invoke-static {p1}, Ldd4;->j(Ldd4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Ldd4;->a()Ldd4;

    move-result-object p1

    iput-object p1, p0, Lrl9;->E0:Ldd4;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrl9;->F0:Lb4r;

    return-void
.end method

.method public static a(Lrl9;)Lrl9;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lrl9;->F0:Lb4r;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lrl9;

    iget v2, p0, Lrl9;->M0:I

    invoke-direct {v0, v1, v2}, Lrl9;-><init>(Lb4r;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lrl9;->E0:Ldd4;

    .line 4
    invoke-static {v1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lrl9;

    invoke-direct {v0, v1}, Lrl9;-><init>(Ldd4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lrl9;->c(Lrl9;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 9
    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Lrl9;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrl9;->close()V

    :cond_0
    return-void
.end method

.method public static k(Lrl9;)Z
    .locals 1

    iget v0, p0, Lrl9;->H0:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrl9;->J0:I

    if-ltz v0, :cond_0

    iget p0, p0, Lrl9;->K0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lrl9;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrl9;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lrl9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrl9;->q()V

    .line 2
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 3
    iput-object v0, p0, Lrl9;->G0:Lpoc;

    .line 4
    invoke-virtual {p1}, Lrl9;->q()V

    .line 5
    iget v0, p1, Lrl9;->J0:I

    .line 6
    iput v0, p0, Lrl9;->J0:I

    .line 7
    invoke-virtual {p1}, Lrl9;->q()V

    .line 8
    iget v0, p1, Lrl9;->K0:I

    .line 9
    iput v0, p0, Lrl9;->K0:I

    .line 10
    invoke-virtual {p1}, Lrl9;->q()V

    .line 11
    iget v0, p1, Lrl9;->H0:I

    .line 12
    iput v0, p0, Lrl9;->H0:I

    .line 13
    invoke-virtual {p1}, Lrl9;->q()V

    .line 14
    iget v0, p1, Lrl9;->I0:I

    .line 15
    iput v0, p0, Lrl9;->I0:I

    .line 16
    iget v0, p1, Lrl9;->L0:I

    .line 17
    iput v0, p0, Lrl9;->L0:I

    .line 18
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v0

    iput v0, p0, Lrl9;->M0:I

    .line 19
    iget-object v0, p1, Lrl9;->N0:Ll23;

    .line 20
    iput-object v0, p0, Lrl9;->N0:Ll23;

    .line 21
    invoke-virtual {p1}, Lrl9;->q()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrl9;->E0:Ldd4;

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    return-void
.end method

.method public final d()Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl9;->E0:Ldd4;

    invoke-static {v0}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrl9;->d()Ldd4;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrl9;->i()I

    move-result v1

    const/16 v2, 0xa

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-array v2, v1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v4, v2, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->E(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ldd4;->close()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-byte v5, v2, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Ldd4;->close()V

    .line 13
    throw v1
.end method

.method public final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lrl9;->F0:Lb4r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrl9;->E0:Ldd4;

    .line 4
    invoke-static {v0}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lp3k;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lp3k;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 7
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrl9;->E0:Ldd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrl9;->E0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lrl9;->M0:I

    return v0
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lroc;->b(Ljava/io/InputStream;)Lpoc;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lrl9;->G0:Lpoc;

    .line 3
    invoke-static {v0}, Lm33;->h0(Lpoc;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lm33;->P0:Lpoc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v1

    new-array v6, v4, [B

    .line 5
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "RIFF"

    .line 6
    invoke-static {v6, v7}, Lcby;->C0([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-static {v1}, Lcby;->G0(Ljava/io/InputStream;)I

    .line 8
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "WEBP"

    .line 9
    invoke-static {v6, v7}, Lcby;->C0([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    .line 12
    aget-byte v9, v6, v8

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VP8 "

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-static {v1}, Lcby;->H0(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v7, "VP8L"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-static {v1}, Lcby;->I0(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v7, "VP8X"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x8

    .line 19
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 20
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Lcby;->X0(Ljava/io/InputStream;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lcby;->X0(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    .line 23
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 26
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lrl9;->J0:I

    .line 27
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lrl9;->K0:I

    goto :goto_8

    :goto_6
    if-eqz v1, :cond_9

    .line 28
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_9
    :goto_7
    throw v0

    .line 31
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lhx1;->a(Ljava/io/InputStream;)Lnkb;

    move-result-object v1

    .line 33
    iget-object v6, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_b

    .line 34
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lrl9;->J0:I

    .line 35
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lrl9;->K0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :cond_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 37
    :catch_4
    iget-object v1, v1, Lnkb;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/util/Pair;

    .line 38
    :cond_c
    :goto_8
    sget-object v1, Lm33;->G0:Lpoc;

    const/4 v6, -0x1

    if-ne v0, v1, :cond_22

    iget v1, p0, Lrl9;->H0:I

    if-ne v1, v6, :cond_22

    if-eqz v5, :cond_24

    .line 39
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 40
    :try_start_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_d
    :goto_9
    invoke-static {v0, v2, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v1, v6, :cond_12

    const/16 v1, 0xff

    :goto_a
    if-ne v1, v6, :cond_e

    .line 42
    invoke-static {v0, v2, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_a

    :cond_e
    const/16 v6, 0xe1

    if-ne v1, v6, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_d

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xda

    if-ne v1, v6, :cond_11

    goto :goto_b

    .line 43
    :cond_11
    invoke-static {v0, v5, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_12
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 45
    invoke-static {v0, v5, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v6, 0x6

    if-le v1, v6, :cond_13

    .line 46
    invoke-static {v0, v4, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 v1, v1, -0x4

    .line 47
    invoke-static {v0, v5, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    const v8, 0x45786966

    if-ne v6, v8, :cond_13

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_14

    goto/16 :goto_14

    .line 48
    :cond_14
    const-class v6, Lfur;

    const/16 v7, 0x8

    if-gt v1, v7, :cond_15

    goto :goto_e

    .line 49
    :cond_15
    invoke-static {v0, v4, v3}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v8

    add-int/lit8 v1, v1, -0x4

    const v9, 0x49492a00    # 823968.0f

    if-eq v8, v9, :cond_16

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v8, v10, :cond_16

    const-string v1, "Invalid TIFF header"

    .line 50
    invoke-static {v6, v1}, Lhem;->p(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_e
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    .line 51
    :goto_f
    invoke-static {v0, v4, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v9

    add-int/lit8 v1, v1, -0x4

    if-lt v9, v7, :cond_18

    add-int/lit8 v10, v9, -0x8

    if-le v10, v1, :cond_19

    :cond_18
    const-string v1, "Invalid offset"

    .line 52
    invoke-static {v6, v1}, Lhem;->p(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    :goto_10
    sub-int/2addr v9, v7

    if-eqz v1, :cond_21

    if-le v9, v1, :cond_1a

    goto :goto_14

    :cond_1a
    int-to-long v6, v9

    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v1, v9

    const/16 v6, 0x112

    const/16 v7, 0xe

    if-ge v1, v7, :cond_1b

    goto :goto_12

    .line 54
    :cond_1b
    invoke-static {v0, v5, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    :goto_11
    add-int/lit8 v9, v7, -0x1

    if-lez v7, :cond_1d

    const/16 v7, 0xc

    if-lt v1, v7, :cond_1d

    .line 55
    invoke-static {v0, v5, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    if-ne v7, v6, :cond_1c

    goto :goto_13

    :cond_1c
    const-wide/16 v10, 0xa

    .line 56
    invoke-virtual {v0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v1, -0xa

    move v7, v9

    goto :goto_11

    :cond_1d
    :goto_12
    const/4 v1, 0x0

    :goto_13
    const/16 v6, 0xa

    if-ge v1, v6, :cond_1e

    goto :goto_14

    .line 57
    :cond_1e
    invoke-static {v0, v5, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1f

    goto :goto_14

    .line 58
    :cond_1f
    invoke-static {v0, v4, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v2, :cond_20

    goto :goto_14

    .line 59
    :cond_20
    invoke-static {v0, v5, v8}, Lh47;->g0(Ljava/io/InputStream;IZ)I

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 60
    :catch_5
    :cond_21
    :goto_14
    iput v3, p0, Lrl9;->I0:I

    .line 61
    invoke-static {v3}, Lhem;->z(I)I

    move-result v0

    iput v0, p0, Lrl9;->H0:I

    goto :goto_15

    .line 62
    :cond_22
    sget-object v1, Lm33;->Q0:Lpoc;

    if-ne v0, v1, :cond_23

    iget v0, p0, Lrl9;->H0:I

    if-ne v0, v6, :cond_23

    .line 63
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lrl9;->I0:I

    .line 64
    invoke-static {v0}, Lhem;->z(I)I

    move-result v0

    iput v0, p0, Lrl9;->H0:I

    goto :goto_15

    .line 65
    :cond_23
    iget v0, p0, Lrl9;->H0:I

    if-ne v0, v6, :cond_24

    .line 66
    iput v3, p0, Lrl9;->H0:I

    :cond_24
    :goto_15
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_25

    .line 67
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 68
    :catch_6
    :cond_25
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrl9;->E0:Ldd4;

    invoke-static {v0}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrl9;->F0:Lb4r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lrl9;->J0:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrl9;->K0:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrl9;->j()V

    :cond_1
    return-void
.end method
