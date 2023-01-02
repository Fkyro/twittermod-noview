.class public final Lcm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;
.implements Lnw5;
.implements Levx;


# static fields
.field public static final E0:[I

.field public static final F0:Liw0;

.field public static G0:[Z

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:[I

.field public static final K0:Lcm9;

.field public static final synthetic L0:Lcm9;

.field public static final synthetic M0:Lcm9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcm9;->E0:[I

    .line 2
    new-instance v0, Liw0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v4, 0xac44

    const v5, 0x1f400

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(IIIII)V

    sput-object v0, Lcm9;->F0:Liw0;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 3
    sput-object v0, Lcm9;->G0:[Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcm9;->H0:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lcm9;->I0:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Lcm9;->J0:[I

    .line 7
    new-instance v0, Lcm9;

    invoke-direct {v0}, Lcm9;-><init>()V

    sput-object v0, Lcm9;->K0:Lcm9;

    .line 8
    new-instance v0, Lcm9;

    invoke-direct {v0}, Lcm9;-><init>()V

    sput-object v0, Lcm9;->L0:Lcm9;

    .line 9
    new-instance v0, Lcm9;

    invoke-direct {v0}, Lcm9;-><init>()V

    sput-object v0, Lcm9;->M0:Lcm9;

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    :array_1
    .array-data 4
        0x7f130f74
        0x7f130f75
    .end array-data

    :array_2
    .array-data 4
        0x7f040412
        0x7f040734
        0x7f040737
        0x7f040738
        0x7f04073b
    .end array-data

    :array_3
    .array-data 4
        0x7f0407b2
        0x7f0407b3
        0x7f0407b4
        0x7f0407b5
        0x7f0407b6
        0x7f0407b7
        0x7f0407b8
        0x7f0407b9
        0x7f0407ba
        0x7f0407bb
        0x7f0407bc
        0x7f0407bd
        0x7f0407be
        0x7f0407bf
        0x7f0407c0
        0x7f0407c1
        0x7f0407c2
        0x7f0407c3
        0x7f0407c4
        0x7f0407c5
        0x7f0407c6
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static B(Ljava/io/OutputStream;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 2
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static C(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcm9;->B(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static D(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcm9;->B(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static b(Lne6;Lvte;Lme6;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lme6;->o:I

    .line 2
    iput v0, p2, Lme6;->p:I

    .line 3
    iget-object v0, p0, Lme6;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lme6;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p2, Lme6;->J:Lbe6;

    iget v0, v0, Lbe6;->g:I

    .line 5
    invoke-virtual {p0}, Lme6;->u()I

    move-result v1

    iget-object v4, p2, Lme6;->L:Lbe6;

    iget v4, v4, Lbe6;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lme6;->J:Lbe6;

    invoke-virtual {p1, v4}, Lvte;->l(Ljava/lang/Object;)Lcyp;

    move-result-object v5

    iput-object v5, v4, Lbe6;->i:Lcyp;

    .line 7
    iget-object v4, p2, Lme6;->L:Lbe6;

    invoke-virtual {p1, v4}, Lvte;->l(Ljava/lang/Object;)Lcyp;

    move-result-object v5

    iput-object v5, v4, Lbe6;->i:Lcyp;

    .line 8
    iget-object v4, p2, Lme6;->J:Lbe6;

    iget-object v4, v4, Lbe6;->i:Lcyp;

    invoke-virtual {p1, v4, v0}, Lvte;->e(Lcyp;I)V

    .line 9
    iget-object v4, p2, Lme6;->L:Lbe6;

    iget-object v4, v4, Lbe6;->i:Lcyp;

    invoke-virtual {p1, v4, v1}, Lvte;->e(Lcyp;I)V

    .line 10
    iput v2, p2, Lme6;->o:I

    .line 11
    iput v0, p2, Lme6;->a0:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lme6;->W:I

    .line 13
    iget v0, p2, Lme6;->d0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Lme6;->W:I

    .line 15
    :cond_0
    iget-object v0, p0, Lme6;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lme6;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p2, Lme6;->K:Lbe6;

    iget v0, v0, Lbe6;->g:I

    .line 17
    invoke-virtual {p0}, Lme6;->n()I

    move-result p0

    iget-object v1, p2, Lme6;->M:Lbe6;

    iget v1, v1, Lbe6;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lme6;->K:Lbe6;

    invoke-virtual {p1, v1}, Lvte;->l(Ljava/lang/Object;)Lcyp;

    move-result-object v3

    iput-object v3, v1, Lbe6;->i:Lcyp;

    .line 19
    iget-object v1, p2, Lme6;->M:Lbe6;

    invoke-virtual {p1, v1}, Lvte;->l(Ljava/lang/Object;)Lcyp;

    move-result-object v3

    iput-object v3, v1, Lbe6;->i:Lcyp;

    .line 20
    iget-object v1, p2, Lme6;->K:Lbe6;

    iget-object v1, v1, Lbe6;->i:Lcyp;

    invoke-virtual {p1, v1, v0}, Lvte;->e(Lcyp;I)V

    .line 21
    iget-object v1, p2, Lme6;->M:Lbe6;

    iget-object v1, v1, Lbe6;->i:Lcyp;

    invoke-virtual {p1, v1, p0}, Lvte;->e(Lcyp;I)V

    .line 22
    iget v1, p2, Lme6;->c0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lme6;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lme6;->N:Lbe6;

    invoke-virtual {p1, v1}, Lvte;->l(Ljava/lang/Object;)Lcyp;

    move-result-object v3

    iput-object v3, v1, Lbe6;->i:Lcyp;

    .line 25
    iget-object v1, p2, Lme6;->N:Lbe6;

    iget-object v1, v1, Lbe6;->i:Lcyp;

    iget v3, p2, Lme6;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lvte;->e(Lcyp;I)V

    .line 26
    :cond_2
    iput v2, p2, Lme6;->p:I

    .line 27
    iput v0, p2, Lme6;->b0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lme6;->X:I

    .line 29
    iget p1, p2, Lme6;->e0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lme6;->X:I

    :cond_3
    return-void
.end method

.method public static c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 10
    throw p0
.end method

.method public static final d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media_async_upload_gif_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "media_async_upload_max_gif_size"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x49800000    # 1048576.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x500000

    return v0
.end method

.method public static final g(Ln4e;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lp5e;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Lc6e;

    invoke-static {v0}, Ly1l;->i(Lc6e;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v0}, Lc6e;->f()Lc6e$a;

    move-result-object v0

    invoke-static {v0}, Ly1l;->j(Lj5e;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    check-cast p0, Lp5e;

    .line 6
    invoke-interface {p0}, Lp5e;->g()Lp5e$a;

    move-result-object p0

    invoke-static {p0}, Ly1l;->j(Lj5e;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_5

    .line 8
    :cond_3
    check-cast p0, Lc6e;

    invoke-static {p0}, Ly1l;->i(Lc6e;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p0}, Lc6e;->f()Lc6e$a;

    move-result-object p0

    invoke-static {p0}, Ly1l;->j(Lj5e;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public static final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home_timeline_navigation_clear_cache_after_manual_jtt_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_new_video_transitions_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 3
    invoke-static {p0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;II)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 2
    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    .line 7
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 22
    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcm9;->l(Ljava/io/InputStream;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static o(Ljava/io/InputStream;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcm9;->l(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static p(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcm9;->o(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static q(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcm9;->o(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static r(Leb4;Lw9g;)Leb4;
    .locals 7

    .line 1
    iget-object v0, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 3
    sget-object p1, Lagg;->F0:Lagg;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lagg;->I0:Lagg;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lagg;->H0:Lagg;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lagg;->G0:Lagg;

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ldgg$a;

    invoke-direct {v3}, Ldgg$a;-><init>()V

    sget-object v4, Ldgg;->O0:Ldgg$b;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldgg$a;->a(Ldgg$b;Ljava/lang/Object;)Ldgg$a;

    sget-object v0, Ldgg;->P0:Ldgg$b;

    .line 10
    invoke-virtual {v3, v0, p1}, Ldgg$a;->a(Ldgg$b;Ljava/lang/Object;)Ldgg$a;

    sget-object p1, Ldgg;->Q0:Ldgg$b;

    sget-object v0, Lseg;->F0:Lseg;

    .line 11
    invoke-virtual {v3, p1, v0}, Ldgg$a;->a(Ldgg$b;Ljava/lang/Object;)Ldgg$a;

    sget-object p1, Ldgg;->R0:Ldgg$b;

    iget-object v0, p0, Leb4;->k:Lhno;

    .line 12
    invoke-virtual {v3, p1, v0}, Ldgg$a;->a(Ldgg$b;Ljava/lang/Object;)Ldgg$a;

    .line 13
    iget-object p1, v3, Ldgg$a;->a:Ljava/lang/Long;

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, v3, Ldgg$a;->b:Lagg;

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, v3, Ldgg$a;->c:Lseg;

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Ldgg;

    iget-object v0, v3, Ldgg$a;->a:Ljava/lang/Long;

    iget-object v1, v3, Ldgg$a;->b:Lagg;

    iget-object v4, v3, Ldgg$a;->c:Lseg;

    iget-object v3, v3, Ldgg$a;->d:Lhno;

    .line 17
    invoke-direct {p1}, Ldgg;-><init>()V

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Ldgg;->E0:J

    .line 19
    iget-object v0, p1, Ldgg;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    iput-object v1, p1, Ldgg;->F0:Lagg;

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    iput-object v4, p1, Ldgg;->G0:Lseg;

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    iput-object v3, p1, Ldgg;->H0:Lhno;

    .line 23
    :cond_6
    iput-object p1, p0, Leb4;->j:Ldgg;

    return-object p0

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \'source_type\' was not present! Struct: "

    .line 25
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \'type\' was not present! Struct: "

    .line 28
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \'file_size\' was not present! Struct: "

    .line 31
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public static final t(Landroidx/fragment/app/p;Li8n;Luun;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecordingDeleteDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f131597

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f131595

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f131596

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 7
    new-instance v1, Lrdm;

    invoke-direct {v1, p1, p3, p2}, Lrdm;-><init>(Li8n;Ljava/lang/String;Luun;)V

    .line 8
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-virtual {v0, p0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public static final u(Landroid/content/Context;ZLu2l;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f13045c

    goto :goto_0

    :cond_0
    const v0, 0x7f130459

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f13045a

    goto :goto_1

    :cond_1
    const v1, 0x7f130457

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f13045b

    goto :goto_2

    :cond_2
    const p1, 0x7f130458

    .line 1
    :goto_2
    new-instance v2, La3g;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p0, v3}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v2, v0}, La3g;->s(I)La3g;

    .line 4
    invoke-virtual {v2, p1}, La3g;->m(I)La3g;

    const p0, 0x7f1302b5

    .line 5
    sget-object p1, Lk3s;->H0:Lk3s;

    invoke-virtual {v2, p0, p1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    .line 6
    new-instance p1, Lfrl;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lfrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final v(Landroid/content/Context;Lu2l;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    const p0, 0x7f130450

    goto :goto_0

    :cond_0
    const p0, 0x7f13044d

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, La3g;->s(I)La3g;

    if-eqz p2, :cond_1

    const p0, 0x7f13044f

    goto :goto_1

    :cond_1
    const p0, 0x7f13044b

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, La3g;->m(I)La3g;

    const p0, 0x7f130eaf

    .line 5
    sget-object p2, Lsca;->I0:Lsca;

    invoke-virtual {v0, p0, p2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    const p2, 0x7f13044e

    .line 6
    new-instance v0, Lpmf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;Lu2l;)V
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f131a05

    .line 3
    invoke-virtual {v0, v2}, La3g;->s(I)La3g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f131a04

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 6
    new-instance p0, Lpx7;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lpx7;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1319ff

    invoke-virtual {v0, p1, p0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    .line 7
    sget-object p1, Ljmm;->F0:Ljmm;

    const p2, 0x7f1302b5

    invoke-virtual {p0, p2, p1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    sget-object p1, Ld7d;->E0:Ld7d;

    .line 8
    iget-object p2, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    return-void
.end method

.method public static x(Ll5a;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Ll5a;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Lc9j;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lc9j;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_16

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v3, v12}, Lc9j;->A(I)V

    .line 4
    iget-object v13, v3, Lc9j;->a:[B

    .line 5
    invoke-interface {v0, v13, v8, v12, v11}, Ll5a;->c([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {v3}, Lc9j;->u()J

    move-result-wide v13

    .line 7
    invoke-virtual {v3}, Lc9j;->e()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 8
    iget-object v13, v3, Lc9j;->a:[B

    .line 9
    invoke-interface {v0, v13, v12, v12}, Ll5a;->n([BII)V

    .line 10
    invoke-virtual {v3, v11}, Lc9j;->C(I)V

    .line 11
    invoke-virtual {v3}, Lc9j;->m()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    .line 12
    invoke-interface/range {p0 .. p0}, Ll5a;->getLength()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Ll5a;->h()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_6

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v4, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_15

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v5

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v1, v8

    if-ltz v21, :cond_9

    goto/16 :goto_b

    :cond_9
    sub-long/2addr v13, v5

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_13

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v1}, Lc9j;->A(I)V

    .line 15
    iget-object v5, v3, Lc9j;->a:[B

    .line 16
    invoke-interface {v0, v5, v2, v1}, Ll5a;->n([BII)V

    .line 17
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_11

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3, v6}, Lc9j;->E(I)V

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {v3}, Lc9j;->e()I

    move-result v6

    ushr-int/lit8 v8, v6, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_c

    :goto_4
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const v8, 0x68656963

    if-ne v6, v8, :cond_d

    if-eqz p2, :cond_d

    goto :goto_4

    .line 20
    :cond_d
    sget-object v8, Lcm9;->E0:[I

    const/16 v12, 0x1d

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_f

    aget v14, v8, v13

    if-ne v14, v6, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_8
    if-nez v10, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 21
    invoke-interface {v0, v1}, Ll5a;->i(I)V

    :cond_14
    :goto_9
    move-wide/from16 v1, v18

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_a
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_17

    move/from16 v1, p1

    if-ne v1, v0, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    return v8
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static final z(Las6;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lwfq;

    invoke-direct {v0, p4, p0}, Lwfq;-><init>(Lgk6;Las6;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lls6;->E0:Lls6;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 5
    invoke-static {p4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p2}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->o()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_following"

    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method

.method public e(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Liq9;

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewGroup android.R.id.content type is not FrameLayout. It is "

    .line 8
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    .line 14
    :cond_6
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcm9;->e(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgxg;

    const-class v1, Lqrg;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v1}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrg;

    invoke-direct {v0}, Lgxg;-><init>()V

    return-object v0
.end method
