.class public final Lsct$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhu1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lscs;

.field public final b:Lc9j;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILscs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsct$a;->c:I

    .line 3
    iput-object p2, p0, Lsct$a;->a:Lscs;

    .line 4
    iput p3, p0, Lsct$a;->d:I

    .line 5
    new-instance p1, Lc9j;

    invoke-direct {p1}, Lc9j;-><init>()V

    iput-object p1, p0, Lsct$a;->b:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;J)Lhu1$e;
    .locals 17
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
    iget v3, v0, Lsct$a;->d:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    iget-object v3, v0, Lsct$a;->b:Lc9j;

    invoke-virtual {v3, v4}, Lc9j;->A(I)V

    .line 4
    iget-object v3, v0, Lsct$a;->b:Lc9j;

    .line 5
    iget-object v3, v3, Lc9j;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v3, v5, v4}, Ll5a;->n([BII)V

    .line 7
    iget-object v3, v0, Lsct$a;->b:Lc9j;

    .line 8
    iget v4, v3, Lc9j;->c:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :goto_0
    iget v13, v3, Lc9j;->c:I

    iget v14, v3, Lc9j;->b:I

    sub-int/2addr v13, v14

    const/16 v15, 0xbc

    if-lt v13, v15, :cond_6

    .line 10
    iget-object v13, v3, Lc9j;->a:[B

    :goto_1
    if-ge v14, v4, :cond_0

    .line 11
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget v5, v0, Lsct$a;->c:I

    invoke-static {v3, v14, v5}, Lphr;->k0(Lc9j;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_5

    .line 13
    iget-object v8, v0, Lsct$a;->a:Lscs;

    invoke-virtual {v8, v5, v6}, Lscs;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    .line 14
    invoke-static {v5, v6, v1, v2}, Lhu1$e;->a(JJ)Lhu1$e;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v1, v9

    .line 15
    invoke-static {v1, v2}, Lhu1$e;->b(J)Lhu1$e;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Lhu1$e;->b(J)Lhu1$e;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 17
    :cond_5
    invoke-virtual {v3, v7}, Lc9j;->D(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v3

    if-eqz v7, :cond_7

    add-long/2addr v1, v5

    .line 18
    invoke-static {v11, v12, v1, v2}, Lhu1$e;->c(JJ)Lhu1$e;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_7
    sget-object v1, Lhu1$e;->d:Lhu1$e;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsct$a;->b:Lc9j;

    sget-object v1, Luiv;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lc9j;->B([BI)V

    return-void
.end method
