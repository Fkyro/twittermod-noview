.class public final Lm;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:Z

.field public final G0:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxoq;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput v0, p0, Lm;->E0:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lm;->F0:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lm;->G0:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 7
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput p1, p0, Lm;->E0:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm;->F0:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 10
    iput-object p1, p0, Lm;->G0:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 11
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 12
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput p1, p0, Lm;->E0:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lm;->F0:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 15
    iput-object p1, p0, Lm;->G0:[[B

    return-void
.end method

.method public static c(ILx78;[[B)Lu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    .line 2
    invoke-static {p2, p0, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    new-instance p0, Lj87;

    .line 5
    iget p2, p1, Lx78;->H0:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    new-array v0, p2, [C

    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lx78;->read()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx78;->read()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-char v1, v1

    .line 10
    aput-char v1, v0, v2

    move v2, v4

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lj87;-><init>([C)V

    return-object p0

    .line 12
    :pswitch_2
    new-instance p0, Lc97;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lc97;-><init>([B)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lo87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo87;-><init>([B)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, Ld97;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld97;-><init>([B)V

    return-object p0

    .line 15
    :pswitch_5
    new-instance p0, Ll;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll;-><init>([B)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, La0;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, La0;-><init>([B)V

    return-object p0

    .line 17
    :pswitch_7
    new-instance p0, Lp87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lp87;-><init>([B)V

    return-object p0

    .line 18
    :pswitch_8
    new-instance p0, Lz87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lz87;-><init>([B)V

    return-object p0

    .line 19
    :pswitch_9
    new-instance p0, Lu87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lu87;-><init>([B)V

    return-object p0

    .line 20
    :pswitch_a
    new-instance p0, Lr87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr87;-><init>([B)V

    return-object p0

    .line 21
    :pswitch_b
    new-instance p0, Lb97;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lb97;-><init>([B)V

    return-object p0

    .line 22
    :pswitch_c
    invoke-static {p1, p2}, Lm;->d(Lx78;[[B)[B

    move-result-object p0

    .line 23
    array-length p1, p0

    if-le p1, v0, :cond_3

    .line 24
    new-instance p1, Lk;

    invoke-static {p0}, Ljt7;->b([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lk;-><init>([B)V

    goto :goto_2

    .line 25
    :cond_3
    array-length p1, p0

    if-eqz p1, :cond_6

    .line 26
    aget-byte p1, p0, v2

    and-int/2addr p1, v1

    .line 27
    sget-object p2, Lk;->b:[Lk;

    const/16 v0, 0xc

    if-lt p1, v0, :cond_4

    .line 28
    new-instance p1, Lk;

    invoke-static {p0}, Ljt7;->b([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lk;-><init>([B)V

    goto :goto_2

    .line 29
    :cond_4
    aget-object v0, p2, p1

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lk;

    invoke-static {p0}, Ljt7;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk;-><init>([B)V

    aput-object v0, p2, p1

    :cond_5
    move-object p1, v0

    :goto_2
    return-object p1

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_d
    invoke-static {p1, p2}, Lm;->d(Lx78;[[B)[B

    move-result-object p0

    .line 33
    array-length p1, p0

    const/4 p2, 0x3

    if-ge p1, p2, :cond_7

    .line 34
    new-instance p1, Lq;

    invoke-direct {p1, p0}, Lq;-><init>([B)V

    goto/16 :goto_4

    .line 35
    :cond_7
    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, p0, p1

    and-int/2addr p1, v1

    .line 36
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p0, p2

    and-int/lit8 p2, p2, 0x7f

    .line 37
    sget-object v2, Lq;->c:[[Lq;

    monitor-enter v2

    .line 38
    :try_start_0
    aget-object v3, v2, p1

    const/16 v4, 0x80

    if-nez v3, :cond_8

    new-array v3, v4, [Lq;

    .line 39
    aput-object v3, v2, p1

    .line 40
    :cond_8
    aget-object v5, v3, p2

    if-nez v5, :cond_9

    .line 41
    new-instance p1, Lq;

    invoke-direct {p1, p0}, Lq;-><init>([B)V

    aput-object p1, v3, p2

    monitor-exit v2

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v5}, Lq;->n()[B

    move-result-object v3

    invoke-static {p0, v3}, Ljt7;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    monitor-exit v2

    move-object p1, v5

    goto :goto_4

    :cond_a
    add-int/2addr p1, v0

    and-int/2addr p1, v1

    .line 44
    aget-object v1, v2, p1

    if-nez v1, :cond_b

    new-array v1, v4, [Lq;

    .line 45
    aput-object v1, v2, p1

    .line 46
    :cond_b
    aget-object p1, v1, p2

    if-nez p1, :cond_c

    .line 47
    new-instance p1, Lq;

    invoke-direct {p1, p0}, Lq;-><init>([B)V

    aput-object p1, v1, p2

    monitor-exit v2

    goto :goto_4

    .line 48
    :cond_c
    invoke-virtual {p1}, Lq;->n()[B

    move-result-object v3

    invoke-static {p0, v3}, Ljt7;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    monitor-exit v2

    goto :goto_4

    :cond_d
    add-int/2addr p2, v0

    and-int/lit8 p1, p2, 0x7f

    .line 50
    aget-object p2, v1, p1

    if-nez p2, :cond_e

    .line 51
    new-instance p2, Lq;

    invoke-direct {p2, p0}, Lq;-><init>([B)V

    aput-object p2, v1, p1

    monitor-exit v2

    goto :goto_3

    .line 52
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p2}, Lq;->n()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljt7;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 54
    :cond_f
    new-instance p1, Lq;

    invoke-direct {p1, p0}, Lq;-><init>([B)V

    :goto_4
    return-object p1

    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 56
    :pswitch_e
    sget-object p0, Lq87;->a:Lq87;

    return-object p0

    .line 57
    :pswitch_f
    new-instance p0, Ls87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls87;-><init>([B)V

    return-object p0

    .line 58
    :pswitch_10
    iget p0, p1, Lx78;->H0:I

    if-lt p0, v0, :cond_12

    .line 59
    invoke-virtual {p1}, Lx78;->read()I

    move-result p2

    sub-int/2addr p0, v0

    .line 60
    new-array v0, p0, [B

    if-eqz p0, :cond_11

    .line 61
    invoke-static {p1, v0}, Lxzh;->p(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_10

    goto :goto_5

    .line 62
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_11
    :goto_5
    new-instance p0, Lk87;

    invoke-direct {p0, v0, p2}, Lk87;-><init>([BI)V

    return-object p0

    .line 64
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :pswitch_11
    new-instance p0, Ln;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ln;-><init>([B)V

    return-object p0

    .line 66
    :pswitch_12
    invoke-static {p1, p2}, Lm;->d(Lx78;[[B)[B

    move-result-object p0

    sget-object p1, Lh;->b:[B

    .line 67
    array-length p1, p0

    if-ne p1, v0, :cond_15

    .line 68
    aget-byte p1, p0, v2

    if-nez p1, :cond_13

    .line 69
    sget-object p0, Lh;->d:Lh;

    goto :goto_6

    .line 70
    :cond_13
    aget-byte p1, p0, v2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_14

    .line 71
    sget-object p0, Lh;->e:Lh;

    goto :goto_6

    .line 72
    :cond_14
    new-instance p1, Lh;

    invoke-direct {p1, p0}, Lh;-><init>([B)V

    move-object p0, p1

    :goto_6
    return-object p0

    .line 73
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lx78;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lx78;->H0:I

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lxzh;->p(Ljava/io/InputStream;[B)I

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx78;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    .line 4
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    .line 7
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    .line 9
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lx78;)Lj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm;

    invoke-direct {v0, p1}, Lm;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lj;

    invoke-direct {p1}, Lj;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lm;->f()Lu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lj;->a(Li;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(III)Lu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v3, Lx78;

    invoke-direct {v3, p0, p3}, Lx78;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Li87;

    invoke-virtual {v3}, Lx78;->c()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Li87;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ly;

    invoke-direct {p1, v3}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Ly;->b(ZI)Lu;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Lm;->a(Lx78;)Lj;

    move-result-object p1

    sget-object p2, Ln87;->a:Lv87;

    .line 5
    invoke-virtual {p1}, Lj;->c()I

    move-result p2

    if-ge p2, v2, :cond_3

    sget-object p1, Ln87;->b:Lx87;

    goto :goto_1

    :cond_3
    new-instance p2, Lh97;

    invoke-direct {p2, p1}, Lh97;-><init>(Lj;)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    .line 7
    invoke-static {p3, p2, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-boolean p1, p0, Lm;->F0:Z

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Lefe;

    invoke-virtual {v3}, Lx78;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lefe;-><init>([B)V

    return-object p1

    .line 11
    :cond_6
    invoke-virtual {p0, v3}, Lm;->a(Lx78;)Lj;

    move-result-object p1

    sget-object p2, Ln87;->a:Lv87;

    .line 12
    invoke-virtual {p1}, Lj;->c()I

    move-result p2

    if-ge p2, v2, :cond_7

    sget-object p1, Ln87;->a:Lv87;

    goto :goto_2

    :cond_7
    new-instance p2, Lg97;

    invoke-direct {p2, p1}, Lg97;-><init>(Lj;)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 13
    :cond_8
    new-instance p1, Ll87;

    invoke-virtual {p0, v3}, Lm;->a(Lx78;)Lj;

    move-result-object p2

    invoke-direct {p1, p2}, Ll87;-><init>(Lj;)V

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0, v3}, Lm;->a(Lx78;)Lj;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj;->c()I

    move-result p2

    new-array p3, p2, [Lr;

    :goto_3
    if-eq v1, p2, :cond_a

    .line 16
    invoke-virtual {p1, v1}, Lj;->b(I)Li;

    move-result-object v0

    check-cast v0, Lr;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_a
    new-instance p1, Lkb1;

    invoke-direct {p1, p3}, Lkb1;-><init>([Lr;)V

    return-object p1

    .line 18
    :cond_b
    iget-object p1, p0, Lm;->G0:[[B

    invoke-static {p2, v3, p1}, Lm;->c(ILx78;[[B)Lu;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lm;->h(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lm;->E0:I

    invoke-static {p0, v5}, Lm;->e(Ljava/io/InputStream;I)I

    move-result v5

    if-gez v5, :cond_a

    if-eqz v2, :cond_9

    .line 5
    new-instance v2, Ly1d;

    iget v5, p0, Lm;->E0:I

    invoke-direct {v2, p0, v5}, Ly1d;-><init>(Ljava/io/InputStream;I)V

    .line 6
    new-instance v5, Ly;

    iget v6, p0, Lm;->E0:I

    invoke-direct {v5, v2, v6}, Ly;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 7
    new-instance v0, Lhb1;

    invoke-virtual {v5}, Ly;->c()Lj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhb1;-><init>(ILj;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v5, v4, v1}, Ly;->b(ZI)Lu;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 9
    new-instance v0, Lob1;

    invoke-virtual {v5}, Ly;->c()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lob1;-><init>(Lj;)V

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Lmb1;

    invoke-virtual {v5}, Ly;->c()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb1;-><init>(Lj;)V

    return-object v0

    .line 12
    :cond_7
    :try_start_0
    new-instance v0, Ll87;

    invoke-virtual {v5}, Ly;->c()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Ll87;-><init>(Lj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_8
    new-instance v0, Llb1;

    invoke-direct {v0, v5, v3}, Llb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Llb1;->b()Lu;

    move-result-object v0

    return-object v0

    .line 15
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v1, v5}, Lm;->b(III)Lu;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
