.class public final Lkew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkew$a;,
        Lkew$c;,
        Lkew$b;
    }
.end annotation


# instance fields
.field public a:Lp5a;

.field public b:Lsys;

.field public c:I

.field public d:J

.field public e:Lkew$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->K0:Lkzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkew;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lkew;->d:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lkew;->f:I

    .line 5
    iput-wide v0, p0, Lkew;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkew;->b:Lsys;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Luiv;->a:I

    .line 3
    iget v2, v0, Lkew;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v3, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v6, :cond_2

    .line 4
    iget-wide v6, v0, Lkew;->g:J

    cmp-long v2, v6, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lyzh;->C(Z)V

    .line 5
    iget-wide v2, v0, Lkew;->g:J

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    iget-object v6, v0, Lkew;->e:Lkew$b;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v6, v1, v2, v3}, Lkew$b;->c(Ll5a;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 11
    new-instance v2, Lc9j;

    invoke-direct {v2, v7}, Lc9j;-><init>(I)V

    const v3, 0x64617461

    .line 12
    invoke-static {v3, v1, v2}, Lmew;->b(ILl5a;Lc9j;)Lmew$a;

    move-result-object v2

    .line 13
    invoke-interface {v1, v7}, Ll5a;->k(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v7

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lmew$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lkew;->f:I

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-wide v7, v0, Lkew;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    .line 19
    :cond_4
    iget v5, v0, Lkew;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lkew;->g:J

    .line 20
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    .line 21
    iget-wide v7, v0, Lkew;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    const/16 v3, 0x45

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data exceeds input length: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    .line 23
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-wide v1, v0, Lkew;->g:J

    .line 25
    :cond_5
    iget-object v1, v0, Lkew;->e:Lkew$b;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v2, v0, Lkew;->f:I

    iget-wide v7, v0, Lkew;->g:J

    invoke-interface {v1, v2, v7, v8}, Lkew$b;->a(IJ)V

    .line 28
    iput v6, v0, Lkew;->c:I

    return v4

    .line 29
    :cond_6
    new-instance v2, Lc9j;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lc9j;-><init>(I)V

    const v7, 0x666d7420

    .line 30
    invoke-static {v7, v1, v2}, Lmew;->b(ILl5a;Lc9j;)Lmew$a;

    move-result-object v7

    .line 31
    iget-wide v8, v7, Lmew$a;->b:J

    const-wide/16 v12, 0x10

    cmp-long v10, v8, v12

    if-ltz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lyzh;->C(Z)V

    .line 32
    iget-object v8, v2, Lc9j;->a:[B

    .line 33
    invoke-interface {v1, v8, v4, v5}, Ll5a;->n([BII)V

    .line 34
    invoke-virtual {v2, v4}, Lc9j;->D(I)V

    .line 35
    invoke-virtual {v2}, Lc9j;->l()I

    move-result v8

    .line 36
    invoke-virtual {v2}, Lc9j;->l()I

    move-result v14

    .line 37
    invoke-virtual {v2}, Lc9j;->k()I

    move-result v15

    .line 38
    invoke-virtual {v2}, Lc9j;->k()I

    .line 39
    invoke-virtual {v2}, Lc9j;->l()I

    move-result v16

    .line 40
    invoke-virtual {v2}, Lc9j;->l()I

    move-result v2

    .line 41
    iget-wide v9, v7, Lmew$a;->b:J

    long-to-int v7, v9

    sub-int/2addr v7, v5

    if-lez v7, :cond_8

    .line 42
    new-array v5, v7, [B

    .line 43
    invoke-interface {v1, v5, v4, v7}, Ll5a;->n([BII)V

    goto :goto_2

    .line 44
    :cond_8
    sget-object v5, Luiv;->f:[B

    :goto_2
    move-object/from16 v18, v5

    .line 45
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v12

    sub-long/2addr v9, v12

    long-to-int v5, v9

    invoke-interface {v1, v5}, Ll5a;->k(I)V

    .line 46
    new-instance v1, Llew;

    move-object v12, v1

    move v13, v8

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Llew;-><init>(IIIII[B)V

    const/16 v5, 0x11

    if-ne v8, v5, :cond_9

    .line 47
    new-instance v2, Lkew$a;

    iget-object v3, v0, Lkew;->a:Lp5a;

    iget-object v5, v0, Lkew;->b:Lsys;

    invoke-direct {v2, v3, v5, v1}, Lkew$a;-><init>(Lp5a;Lsys;Llew;)V

    iput-object v2, v0, Lkew;->e:Lkew$b;

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x6

    if-ne v8, v5, :cond_a

    .line 48
    new-instance v2, Lkew$c;

    iget-object v3, v0, Lkew;->a:Lp5a;

    iget-object v5, v0, Lkew;->b:Lsys;

    const/16 v24, -0x1

    const-string v23, "audio/g711-alaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lkew$c;-><init>(Lp5a;Lsys;Llew;Ljava/lang/String;I)V

    iput-object v2, v0, Lkew;->e:Lkew$b;

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    if-ne v8, v5, :cond_b

    .line 49
    new-instance v2, Lkew$c;

    iget-object v3, v0, Lkew;->a:Lp5a;

    iget-object v5, v0, Lkew;->b:Lsys;

    const/16 v24, -0x1

    const-string v23, "audio/g711-mlaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lkew$c;-><init>(Lp5a;Lsys;Llew;Ljava/lang/String;I)V

    iput-object v2, v0, Lkew;->e:Lkew$b;

    goto :goto_5

    :cond_b
    if-eq v8, v3, :cond_e

    if-eq v8, v11, :cond_c

    const v3, 0xfffe

    if-eq v8, v3, :cond_e

    const/16 v24, 0x0

    goto :goto_4

    :cond_c
    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    .line 50
    :cond_e
    invoke-static {v2}, Luiv;->x(I)I

    move-result v6

    :goto_3
    move/from16 v24, v6

    :goto_4
    if-eqz v24, :cond_f

    .line 51
    new-instance v2, Lkew$c;

    iget-object v3, v0, Lkew;->a:Lp5a;

    iget-object v5, v0, Lkew;->b:Lsys;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lkew$c;-><init>(Lp5a;Lsys;Llew;Ljava/lang/String;I)V

    iput-object v2, v0, Lkew;->e:Lkew$b;

    .line 52
    :goto_5
    iput v11, v0, Lkew;->c:I

    return v4

    :cond_f
    const/16 v1, 0x28

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 54
    :cond_10
    new-instance v2, Lc9j;

    invoke-direct {v2, v7}, Lc9j;-><init>(I)V

    .line 55
    invoke-static {v1, v2}, Lmew$a;->a(Ll5a;Lc9j;)Lmew$a;

    move-result-object v3

    .line 56
    iget v5, v3, Lmew$a;->a:I

    const v6, 0x64733634

    if-eq v5, v6, :cond_11

    .line 57
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    goto :goto_6

    .line 58
    :cond_11
    invoke-interface {v1, v7}, Ll5a;->i(I)V

    .line 59
    invoke-virtual {v2, v4}, Lc9j;->D(I)V

    .line 60
    iget-object v5, v2, Lc9j;->a:[B

    .line 61
    invoke-interface {v1, v5, v4, v7}, Ll5a;->n([BII)V

    .line 62
    invoke-virtual {v2}, Lc9j;->h()J

    move-result-wide v9

    .line 63
    iget-wide v2, v3, Lmew$a;->b:J

    long-to-int v3, v2

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Ll5a;->k(I)V

    .line 64
    :goto_6
    iput-wide v9, v0, Lkew;->d:J

    .line 65
    iput v8, v0, Lkew;->c:I

    return v4

    .line 66
    :cond_12
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lyzh;->C(Z)V

    .line 67
    iget v2, v0, Lkew;->f:I

    if-eq v2, v5, :cond_14

    .line 68
    invoke-interface {v1, v2}, Ll5a;->k(I)V

    .line 69
    iput v6, v0, Lkew;->c:I

    goto :goto_8

    .line 70
    :cond_14
    invoke-static/range {p1 .. p1}, Lmew;->a(Ll5a;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 71
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    invoke-interface {v1, v2}, Ll5a;->k(I)V

    .line 72
    iput v3, v0, Lkew;->c:I

    :goto_8
    return v4

    :cond_15
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 73
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final b(Ll5a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lmew;->a(Ll5a;)Z

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lkew;->c:I

    .line 2
    iget-object p1, p0, Lkew;->e:Lkew$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3, p4}, Lkew$b;->b(J)V

    :cond_1
    return-void
.end method

.method public final i(Lp5a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkew;->a:Lp5a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object v0

    iput-object v0, p0, Lkew;->b:Lsys;

    .line 3
    invoke-interface {p1}, Lp5a;->q()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
