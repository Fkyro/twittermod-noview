.class public final Lkew$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lp5a;

.field public final b:Lsys;

.field public final c:Llew;

.field public final d:I

.field public final e:[B

.field public final f:Lc9j;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/n;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkew$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lkew$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lp5a;Lsys;Llew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkew$a;->a:Lp5a;

    .line 3
    iput-object p2, p0, Lkew$a;->b:Lsys;

    .line 4
    iput-object p3, p0, Lkew$a;->c:Llew;

    .line 5
    iget p1, p3, Llew;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkew$a;->g:I

    .line 6
    iget-object v0, p3, Llew;->e:[B

    .line 7
    array-length v1, v0

    const/4 v1, 0x0

    .line 8
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 9
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 10
    iput v0, p0, Lkew$a;->d:I

    .line 11
    iget v2, p3, Llew;->a:I

    .line 12
    iget v3, p3, Llew;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p3, Llew;->d:I

    mul-int v5, v5, v2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    if-ne v0, v4, :cond_0

    .line 13
    sget p2, Luiv;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 14
    div-int/2addr p2, v0

    mul-int v3, v3, p2

    .line 15
    new-array v3, v3, [B

    iput-object v3, p0, Lkew$a;->e:[B

    .line 16
    new-instance v3, Lc9j;

    mul-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v2

    mul-int v4, v4, p2

    .line 17
    invoke-direct {v3, v4}, Lc9j;-><init>(I)V

    iput-object v3, p0, Lkew$a;->f:Lc9j;

    .line 18
    iget p2, p3, Llew;->b:I

    iget v3, p3, Llew;->c:I

    mul-int v3, v3, p2

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v4, "audio/raw"

    .line 20
    iput-object v4, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 21
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 22
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v2

    .line 23
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 24
    iget p1, p3, Llew;->a:I

    .line 25
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 26
    iput p2, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 29
    iput-object p1, p0, Lkew$a;->h:Lcom/google/android/exoplayer2/n;

    return-void

    :cond_0
    const/16 p1, 0x38

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected frames per block: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkew$a;->a:Lp5a;

    new-instance v8, Lnew;

    iget-object v2, p0, Lkew$a;->c:Llew;

    iget v3, p0, Lkew$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lnew;-><init>(Llew;IJJ)V

    invoke-interface {v0, v8}, Lp5a;->m(Lnmo;)V

    .line 2
    iget-object p1, p0, Lkew$a;->b:Lsys;

    iget-object p2, p0, Lkew$a;->h:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkew$a;->i:I

    .line 2
    iput-wide p1, p0, Lkew$a;->j:J

    .line 3
    iput v0, p0, Lkew$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lkew$a;->l:J

    return-void
.end method

.method public final c(Ll5a;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lkew$a;->g:I

    iget v2, v0, Lkew$a;->k:I

    .line 2
    invoke-virtual {v0, v2}, Lkew$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, v0, Lkew$a;->d:I

    sget v3, Luiv;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 4
    div-int/2addr v1, v2

    .line 5
    iget-object v2, v0, Lkew$a;->c:Llew;

    iget v2, v2, Llew;->c:I

    mul-int v1, v1, v2

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_0

    move-wide/from16 v2, p2

    move-object v7, v0

    move v4, v1

    const/4 v6, -0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-wide/from16 v2, p2

    move-object v7, v0

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v1, p1

    :goto_0
    if-nez v5, :cond_2

    .line 6
    iget v8, v7, Lkew$a;->i:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    .line 7
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 8
    iget-object v8, v7, Lkew$a;->e:[B

    iget v10, v7, Lkew$a;->i:I

    invoke-interface {v1, v8, v10, v9}, Ll5a;->b([BII)I

    move-result v8

    if-ne v8, v6, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v9, v7, Lkew$a;->i:I

    add-int/2addr v9, v8

    iput v9, v7, Lkew$a;->i:I

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v7, Lkew$a;->i:I

    iget-object v2, v7, Lkew$a;->c:Llew;

    iget v2, v2, Llew;->c:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 11
    iget-object v2, v7, Lkew$a;->e:[B

    iget-object v3, v7, Lkew$a;->f:Lc9j;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v8, v7, Lkew$a;->c:Llew;

    iget v9, v8, Llew;->a:I

    if-ge v6, v9, :cond_6

    .line 13
    iget-object v10, v3, Lc9j;->a:[B

    .line 14
    iget v8, v8, Llew;->c:I

    mul-int v11, v4, v8

    mul-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v11

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v12

    .line 15
    div-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x4

    add-int/lit8 v13, v12, 0x1

    .line 16
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v12, v12, 0x2

    .line 17
    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x58

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 18
    sget-object v14, Lkew$a;->n:[I

    aget v14, v14, v12

    .line 19
    iget v15, v7, Lkew$a;->d:I

    mul-int v15, v15, v4

    mul-int v15, v15, v9

    add-int/2addr v15, v6

    mul-int/lit8 v15, v15, 0x2

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    .line 20
    aput-byte v0, v10, v15

    add-int/lit8 v0, v15, 0x1

    move/from16 p1, v12

    shr-int/lit8 v12, v13, 0x8

    int-to-byte v12, v12

    .line 21
    aput-byte v12, v10, v0

    const/4 v0, 0x0

    move/from16 v12, p1

    :goto_4
    move/from16 p1, v5

    mul-int/lit8 v5, v8, 0x2

    if-ge v0, v5, :cond_5

    .line 22
    div-int/lit8 v5, v0, 0x8

    .line 23
    div-int/lit8 v16, v0, 0x2

    rem-int/lit8 v16, v16, 0x4

    mul-int v5, v5, v9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v11

    add-int v5, v5, v16

    .line 24
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 25
    rem-int/lit8 v16, v0, 0x2

    if-nez v16, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v5, 0x4

    :goto_5
    move-object/from16 v16, v2

    and-int/lit8 v2, v5, 0x7

    move/from16 p2, v8

    const/4 v8, 0x2

    move/from16 p3, v11

    const/4 v11, 0x1

    invoke-static {v2, v8, v11, v14}, Ltpb;->n(IIII)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v13, v2

    const/16 v2, -0x8000

    const/16 v8, 0x7fff

    .line 26
    invoke-static {v13, v2, v8}, Luiv;->i(III)I

    move-result v13

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v15, v2

    and-int/lit16 v2, v13, 0xff

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v10, v15

    add-int/lit8 v2, v15, 0x1

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    .line 28
    aput-byte v8, v10, v2

    .line 29
    sget-object v2, Lkew$a;->m:[I

    aget v2, v2, v5

    add-int/2addr v12, v2

    .line 30
    sget-object v2, Lkew$a;->n:[I

    const/16 v5, 0x58

    const/4 v8, 0x0

    invoke-static {v12, v8, v5}, Luiv;->i(III)I

    move-result v12

    .line 31
    aget v14, v2, v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, p1

    move/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    move/from16 p1, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v5

    .line 32
    iget v0, v7, Lkew$a;->d:I

    mul-int v0, v0, v1

    .line 33
    iget-object v2, v7, Lkew$a;->c:Llew;

    iget v2, v2, Llew;->a:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Lc9j;->D(I)V

    .line 35
    invoke-virtual {v3, v0}, Lc9j;->C(I)V

    .line 36
    iget v0, v7, Lkew$a;->i:I

    iget-object v2, v7, Lkew$a;->c:Llew;

    iget v2, v2, Llew;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v7, Lkew$a;->i:I

    .line 37
    iget-object v0, v7, Lkew$a;->f:Lc9j;

    .line 38
    iget v1, v0, Lc9j;->c:I

    .line 39
    iget-object v2, v7, Lkew$a;->b:Lsys;

    invoke-interface {v2, v0, v1}, Lsys;->d(Lc9j;I)V

    .line 40
    iget v0, v7, Lkew$a;->k:I

    add-int/2addr v0, v1

    iput v0, v7, Lkew$a;->k:I

    .line 41
    invoke-virtual {v7, v0}, Lkew$a;->d(I)I

    move-result v0

    .line 42
    iget v1, v7, Lkew$a;->g:I

    if-lt v0, v1, :cond_9

    .line 43
    invoke-virtual {v7, v1}, Lkew$a;->e(I)V

    goto :goto_6

    :cond_8
    move/from16 p1, v5

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 44
    iget v0, v7, Lkew$a;->k:I

    invoke-virtual {v7, v0}, Lkew$a;->d(I)I

    move-result v0

    if-lez v0, :cond_a

    .line 45
    invoke-virtual {v7, v0}, Lkew$a;->e(I)V

    :cond_a
    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lkew$a;->c:Llew;

    iget v0, v0, Llew;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lkew$a;->j:J

    iget-wide v2, p0, Lkew$a;->l:J

    iget-object v4, p0, Lkew$a;->c:Llew;

    iget v4, v4, Llew;->b:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Luiv;->O(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lkew$a;->c:Llew;

    iget v0, v0, Llew;->a:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    .line 4
    iget v0, p0, Lkew$a;->k:I

    sub-int v9, v0, v1

    .line 5
    iget-object v4, p0, Lkew$a;->b:Lsys;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Lsys;->b(JIIILsys$a;)V

    .line 6
    iget-wide v2, p0, Lkew$a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkew$a;->l:J

    .line 7
    iget p1, p0, Lkew$a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkew$a;->k:I

    return-void
.end method
