.class public final Lifu;
.super Lemp;
.source "Twttr"


# instance fields
.field public final m:Lc9j;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lemp;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lifu;->m:Lc9j;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f59999a    # 0.85f

    const-string v3, "sans-serif"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 6
    aget-byte v5, p1, v0

    iput v5, p0, Lifu;->o:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lifu;->p:I

    .line 8
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 9
    invoke-static {p1, v5, v0}, Luiv;->o([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "serif"

    :cond_1
    iput-object v3, p0, Lifu;->q:Ljava/lang/String;

    const/16 v0, 0x19

    .line 11
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lifu;->s:I

    .line 12
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lifu;->n:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 13
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 14
    invoke-static {p1, v0, v1}, Luiv;->h(FFF)F

    move-result p1

    iput p1, p0, Lifu;->r:F

    goto :goto_0

    .line 15
    :cond_3
    iput v2, p0, Lifu;->r:F

    goto :goto_0

    .line 16
    :cond_4
    iput v1, p0, Lifu;->o:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lifu;->p:I

    .line 18
    iput-object v3, p0, Lifu;->q:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lifu;->n:Z

    .line 20
    iput v2, p0, Lifu;->r:F

    .line 21
    iput p1, p0, Lifu;->s:I

    :goto_0
    return-void
.end method

.method public static k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final j([BIZ)Lyyq;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lifu;->m:Lc9j;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lc9j;->B([BI)V

    .line 2
    iget-object v1, v0, Lifu;->m:Lc9j;

    .line 3
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lifu;->k(Z)V

    .line 5
    invoke-virtual {v1}, Lc9j;->y()I

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_1
    iget v7, v1, Lc9j;->c:I

    iget v8, v1, Lc9j;->b:I

    sub-int/2addr v7, v8

    if-lt v7, v3, :cond_3

    .line 7
    iget-object v7, v1, Lc9j;->a:[B

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    .line 8
    :cond_2
    sget-object v7, Lap3;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lc9j;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v7, Lap3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lc9j;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v1, Ljfu;->F0:Ljfu;

    return-object v1

    .line 12
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget v8, v0, Lifu;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v2

    .line 15
    invoke-static/range {v7 .. v12}, Lifu;->l(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 16
    iget v1, v0, Lifu;->p:I

    const/4 v7, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v9, 0xff0021

    if-eq v1, v7, :cond_5

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/2addr v1, v6

    or-int/2addr v1, v7

    .line 17
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_5
    iget-object v1, v0, Lifu;->q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_6

    .line 19
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_6
    iget v1, v0, Lifu;->r:F

    .line 21
    :goto_2
    iget-object v7, v0, Lifu;->m:Lc9j;

    .line 22
    iget v8, v7, Lc9j;->c:I

    iget v13, v7, Lc9j;->b:I

    sub-int/2addr v8, v13

    if-lt v8, v6, :cond_f

    .line 23
    invoke-virtual {v7}, Lc9j;->e()I

    move-result v14

    .line 24
    iget-object v7, v0, Lifu;->m:Lc9j;

    invoke-virtual {v7}, Lc9j;->e()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_c

    .line 25
    iget-object v7, v0, Lifu;->m:Lc9j;

    .line 26
    iget v8, v7, Lc9j;->c:I

    iget v7, v7, Lc9j;->b:I

    sub-int/2addr v8, v7

    if-lt v8, v3, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-static {v7}, Lifu;->k(Z)V

    .line 28
    iget-object v7, v0, Lifu;->m:Lc9j;

    invoke-virtual {v7}, Lc9j;->y()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_e

    .line 29
    iget-object v7, v0, Lifu;->m:Lc9j;

    .line 30
    iget v8, v7, Lc9j;->c:I

    iget v9, v7, Lc9j;->b:I

    sub-int/2addr v8, v9

    const/16 v9, 0xc

    if-lt v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 31
    :goto_5
    invoke-static {v8}, Lifu;->k(Z)V

    .line 32
    invoke-virtual {v7}, Lc9j;->y()I

    move-result v11

    .line 33
    invoke-virtual {v7}, Lc9j;->y()I

    move-result v8

    .line 34
    invoke-virtual {v7, v3}, Lc9j;->E(I)V

    .line 35
    invoke-virtual {v7}, Lc9j;->t()I

    move-result v9

    .line 36
    invoke-virtual {v7, v5}, Lc9j;->E(I)V

    .line 37
    invoke-virtual {v7}, Lc9j;->e()I

    move-result v10

    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v8, v7, :cond_9

    .line 39
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    :cond_9
    move v3, v8

    if-lt v11, v3, :cond_a

    const/16 v6, 0x3c

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring styl with start ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v12

    goto :goto_6

    .line 44
    :cond_a
    iget v4, v0, Lifu;->o:I

    const/4 v5, 0x0

    move-object v7, v2

    move v8, v9

    move v9, v4

    move v4, v10

    move v10, v11

    move v6, v11

    move v11, v3

    move/from16 v17, v12

    move v12, v5

    invoke-static/range {v7 .. v12}, Lifu;->l(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 45
    iget v5, v0, Lifu;->p:I

    if-eq v4, v5, :cond_b

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    .line 46
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v12, v17, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_4

    :cond_c
    const v3, 0x74626f78

    if-ne v7, v3, :cond_e

    .line 47
    iget-boolean v3, v0, Lifu;->n:Z

    if-eqz v3, :cond_e

    .line 48
    iget-object v1, v0, Lifu;->m:Lc9j;

    .line 49
    iget v3, v1, Lc9j;->c:I

    iget v1, v1, Lc9j;->b:I

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 50
    :goto_7
    invoke-static {v1}, Lifu;->k(Z)V

    .line 51
    iget-object v1, v0, Lifu;->m:Lc9j;

    invoke-virtual {v1}, Lc9j;->y()I

    move-result v1

    int-to-float v1, v1

    .line 52
    iget v3, v0, Lifu;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v5, 0x3f733333    # 0.95f

    .line 53
    invoke-static {v1, v3, v5}, Luiv;->h(FFF)F

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    .line 54
    :goto_8
    iget-object v3, v0, Lifu;->m:Lc9j;

    add-int/2addr v13, v14

    invoke-virtual {v3, v13}, Lc9j;->D(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_2

    .line 55
    :cond_f
    new-instance v7, Ljfu;

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v5

    const v10, -0x800001

    move v13, v10

    move v14, v10

    move v15, v10

    const/high16 v18, -0x80000000

    move/from16 v11, v18

    move/from16 v12, v18

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    new-instance v3, Li27;

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object v0, v7

    move v7, v1

    .line 57
    invoke-direct/range {v2 .. v19}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v21

    .line 58
    invoke-direct {v0, v1}, Ljfu;-><init>(Li27;)V

    return-object v0
.end method
