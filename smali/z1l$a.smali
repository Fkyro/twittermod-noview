.class public final Lz1l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhu1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lscs;

.field public final b:Lc9j;


# direct methods
.method public constructor <init>(Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1l$a;->a:Lscs;

    .line 3
    new-instance p1, Lc9j;

    invoke-direct {p1}, Lc9j;-><init>()V

    iput-object p1, p0, Lz1l$a;->b:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;J)Lhu1$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v1

    .line 2
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    iget-object v3, v0, Lz1l$a;->b:Lc9j;

    invoke-virtual {v3, v4}, Lc9j;->A(I)V

    .line 4
    iget-object v3, v0, Lz1l$a;->b:Lc9j;

    .line 5
    iget-object v3, v3, Lc9j;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v3, v5, v4}, Ll5a;->n([BII)V

    .line 7
    iget-object v3, v0, Lz1l$a;->b:Lc9j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    move-wide v8, v4

    const/4 v7, -0x1

    .line 8
    :goto_0
    iget v10, v3, Lc9j;->c:I

    iget v11, v3, Lc9j;->b:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-lt v10, v12, :cond_e

    .line 9
    iget-object v10, v3, Lc9j;->a:[B

    .line 10
    invoke-static {v10, v11}, Lz1l;->g([BI)I

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 11
    invoke-virtual {v3, v11}, Lc9j;->E(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v12}, Lc9j;->E(I)V

    .line 13
    invoke-static {v3}, Lb2l;->c(Lc9j;)J

    move-result-wide v14

    cmp-long v6, v14, v4

    if-eqz v6, :cond_4

    .line 14
    iget-object v6, v0, Lz1l$a;->a:Lscs;

    invoke-virtual {v6, v14, v15}, Lscs;->b(J)J

    move-result-wide v14

    cmp-long v6, v14, p2

    if-lez v6, :cond_2

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    .line 15
    invoke-static {v14, v15, v1, v2}, Lhu1$e;->a(JJ)Lhu1$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Lhu1$e;->b(J)Lhu1$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    .line 17
    iget v3, v3, Lc9j;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lhu1$e;->b(J)Lhu1$e;

    move-result-object v1

    goto/16 :goto_3

    .line 19
    :cond_3
    iget v6, v3, Lc9j;->b:I

    move v7, v6

    move-wide v8, v14

    .line 20
    :cond_4
    iget v6, v3, Lc9j;->c:I

    .line 21
    iget v10, v3, Lc9j;->b:I

    sub-int v10, v6, v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 22
    invoke-virtual {v3, v6}, Lc9j;->D(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 23
    invoke-virtual {v3, v10}, Lc9j;->E(I)V

    .line 24
    invoke-virtual {v3}, Lc9j;->t()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 25
    iget v14, v3, Lc9j;->c:I

    iget v15, v3, Lc9j;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    .line 26
    invoke-virtual {v3, v6}, Lc9j;->D(I)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v3, v10}, Lc9j;->E(I)V

    .line 28
    iget v10, v3, Lc9j;->c:I

    iget v14, v3, Lc9j;->b:I

    sub-int/2addr v10, v14

    if-ge v10, v12, :cond_7

    .line 29
    invoke-virtual {v3, v6}, Lc9j;->D(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v10, v3, Lc9j;->a:[B

    .line 31
    invoke-static {v10, v14}, Lz1l;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 32
    invoke-virtual {v3, v12}, Lc9j;->E(I)V

    .line 33
    invoke-virtual {v3}, Lc9j;->y()I

    move-result v10

    .line 34
    iget v14, v3, Lc9j;->c:I

    iget v15, v3, Lc9j;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_8

    .line 35
    invoke-virtual {v3, v6}, Lc9j;->D(I)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v3, v10}, Lc9j;->E(I)V

    .line 37
    :cond_9
    :goto_1
    iget v10, v3, Lc9j;->c:I

    iget v14, v3, Lc9j;->b:I

    sub-int/2addr v10, v14

    if-lt v10, v12, :cond_d

    .line 38
    iget-object v10, v3, Lc9j;->a:[B

    .line 39
    invoke-static {v10, v14}, Lz1l;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v11, :cond_b

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {v3, v12}, Lc9j;->E(I)V

    .line 41
    iget v10, v3, Lc9j;->c:I

    iget v14, v3, Lc9j;->b:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    .line 42
    invoke-virtual {v3, v6}, Lc9j;->D(I)V

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v3}, Lc9j;->y()I

    move-result v10

    .line 44
    iget v14, v3, Lc9j;->c:I

    .line 45
    iget v15, v3, Lc9j;->b:I

    add-int/2addr v15, v10

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 47
    invoke-virtual {v3, v10}, Lc9j;->D(I)V

    goto :goto_1

    .line 48
    :cond_d
    :goto_2
    iget v6, v3, Lc9j;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v4

    if-eqz v3, :cond_f

    int-to-long v3, v6

    add-long/2addr v1, v3

    .line 49
    invoke-static {v8, v9, v1, v2}, Lhu1$e;->c(JJ)Lhu1$e;

    move-result-object v1

    goto :goto_3

    .line 50
    :cond_f
    sget-object v1, Lhu1$e;->d:Lhu1$e;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1l$a;->b:Lc9j;

    sget-object v1, Luiv;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lc9j;->B([BI)V

    return-void
.end method
