.class public abstract Lh9j;
.super Lj9j;
.source "Twttr"


# static fields
.field public static final a1:Ljava/math/BigInteger;

.field public static final b1:Ljava/math/BigInteger;

.field public static final c1:Ljava/math/BigInteger;

.field public static final d1:Ljava/math/BigInteger;

.field public static final e1:Ljava/math/BigDecimal;

.field public static final f1:Ljava/math/BigDecimal;

.field public static final g1:Ljava/math/BigDecimal;

.field public static final h1:Ljava/math/BigDecimal;


# instance fields
.field public final G0:Llkc;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:J

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Lgzd;

.field public Q0:Lo0e;

.field public final R0:Lnjr;

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:D

.field public W0:Ljava/math/BigInteger;

.field public X0:Ljava/math/BigDecimal;

.field public Y0:Z

.field public Z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh9j;->a1:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lh9j;->b1:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lh9j;->c1:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lh9j;->d1:Ljava/math/BigInteger;

    .line 5
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lh9j;->e1:Ljava/math/BigDecimal;

    .line 6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lh9j;->f1:Ljava/math/BigDecimal;

    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lh9j;->g1:Ljava/math/BigDecimal;

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh9j;->h1:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Llkc;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lj9j;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh9j;->L0:I

    .line 3
    iput v0, p0, Lh9j;->N0:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh9j;->S0:I

    .line 5
    iput-object p1, p0, Lh9j;->G0:Llkc;

    .line 6
    new-instance v2, Lnjr;

    iget-object p1, p1, Llkc;->d:Lbn2;

    invoke-direct {v2, p1}, Lnjr;-><init>(Lbn2;)V

    .line 7
    iput-object v2, p0, Lh9j;->R0:Lnjr;

    .line 8
    sget-object p1, Loyd$a;->P0:Loyd$a;

    .line 9
    iget p1, p1, Loyd$a;->F0:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Ly39;

    invoke-direct {p1, p0}, Ly39;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    .line 11
    new-instance p1, Lgzd;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgzd;-><init>(Lgzd;Ly39;III)V

    .line 12
    iput-object p1, p0, Lh9j;->P0:Lgzd;

    return-void
.end method


# virtual methods
.method public abstract B0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->S0:Lo0e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->j()[C

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->k()I

    move-result v1

    .line 4
    iget v3, p0, Lh9j;->Z0:I

    .line 5
    iget-boolean v4, p0, Lh9j;->Y0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    .line 6
    invoke-static {v0, v1, v3}, Lbhi;->c([CII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lh9j;->Y0:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    .line 8
    :cond_1
    iput v0, p0, Lh9j;->T0:I

    .line 9
    iput v2, p0, Lh9j;->S0:I

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lh9j;->F0(I)V

    .line 11
    iget v0, p0, Lh9j;->S0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lh9j;->P0()V

    .line 13
    :cond_3
    iget v0, p0, Lh9j;->T0:I

    return v0
.end method

.method public final F0(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->S0:Lo0e;

    const-string v2, "\'"

    const-string v3, "Malformed numeric value \'"

    if-ne v0, v1, :cond_e

    .line 2
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->j()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->k()I

    move-result v0

    .line 4
    iget v1, p0, Lh9j;->Z0:I

    .line 5
    iget-boolean v4, p0, Lh9j;->Y0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v4, 0x9

    const/4 v5, 0x1

    if-gt v1, v4, :cond_2

    .line 6
    invoke-static {p1, v0, v1}, Lbhi;->c([CII)I

    move-result p1

    .line 7
    iget-boolean v0, p0, Lh9j;->Y0:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lh9j;->T0:I

    .line 8
    iput v5, p0, Lh9j;->S0:I

    return-void

    :cond_2
    const/16 v6, 0x12

    const/4 v7, 0x2

    if-gt v1, v6, :cond_6

    add-int/lit8 v2, v1, -0x9

    .line 9
    invoke-static {p1, v0, v2}, Lbhi;->c([CII)I

    move-result v3

    int-to-long v8, v3

    const-wide/32 v10, 0x3b9aca00

    mul-long v8, v8, v10

    add-int/2addr v0, v2

    .line 10
    invoke-static {p1, v0, v4}, Lbhi;->c([CII)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v8, v2

    .line 11
    iget-boolean p1, p0, Lh9j;->Y0:Z

    if-eqz p1, :cond_3

    neg-long v8, v8

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_4

    const-wide/32 v0, -0x80000000

    cmp-long p1, v8, v0

    if-ltz p1, :cond_5

    long-to-int p1, v8

    .line 12
    iput p1, p0, Lh9j;->T0:I

    .line 13
    iput v5, p0, Lh9j;->S0:I

    return-void

    :cond_4
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v8, v0

    if-gtz p1, :cond_5

    long-to-int p1, v8

    .line 14
    iput p1, p0, Lh9j;->T0:I

    .line 15
    iput v5, p0, Lh9j;->S0:I

    return-void

    .line 16
    :cond_5
    iput-wide v8, p0, Lh9j;->U0:J

    .line 17
    iput v7, p0, Lh9j;->S0:I

    return-void

    .line 18
    :cond_6
    iget-object v4, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v4}, Lnjr;->e()Ljava/lang/String;

    move-result-object v4

    .line 19
    :try_start_0
    iget-boolean v6, p0, Lh9j;->Y0:Z

    if-eqz v6, :cond_7

    .line 20
    sget-object v6, Lbhi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v6, Lbhi;->b:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_8

    goto :goto_3

    :cond_8
    if-le v1, v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_c

    add-int v9, v0, v1

    .line 22
    aget-char v9, p1, v9

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_b

    if-gez v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lh9j;->U0:J

    .line 24
    iput v7, p0, Lh9j;->S0:I

    goto :goto_4

    .line 25
    :cond_d
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh9j;->W0:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lh9j;->S0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-static {v3, v4, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :cond_e
    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 31
    :try_start_1
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->d()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    .line 32
    iput v0, p0, Lh9j;->S0:I

    goto :goto_5

    .line 33
    :cond_f
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 34
    invoke-virtual {p1}, Lnjr;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbhi;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lh9j;->V0:D

    const/16 p1, 0x8

    .line 36
    iput p1, p0, Lh9j;->S0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 37
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    :cond_10
    const-string p1, "Current token ("

    .line 41
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 2
    iget-object v1, v0, Lnjr;->a:Lbn2;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnjr;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lnjr;->h:[C

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnjr;->l()V

    .line 6
    iget-object v1, v0, Lnjr;->h:[C

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lnjr;->h:[C

    .line 8
    iget-object v0, v0, Lnjr;->a:Lbn2;

    const/4 v2, 0x2

    .line 9
    iget-object v0, v0, Lbn2;->b:[[C

    aput-object v1, v0, v2

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(IC)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh9j;->P0:Lgzd;

    iget-object v2, p0, Lh9j;->G0:Llkc;

    .line 3
    iget-object v4, v2, Llkc;->a:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljxd;

    iget v9, v1, Lgzd;->g:I

    iget v10, v1, Lgzd;->h:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v10}, Ljxd;-><init>(Ljava/lang/Object;JJII)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected close marker \'"

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char p1, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {p1}, Lc0e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Lh9j;->U0:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 3
    iput v3, p0, Lh9j;->T0:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "Numeric value ("

    .line 4
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9j;->k0(Ljava/lang/String;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lh9j;->a1:Ljava/math/BigInteger;

    iget-object v1, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lh9j;->b1:Ljava/math/BigInteger;

    iget-object v1, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lh9j;->T0:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh9j;->W0()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    .line 9
    iget-wide v0, p0, Lh9j;->V0:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    double-to-int v0, v0

    .line 10
    iput v0, p0, Lh9j;->T0:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lh9j;->W0()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lh9j;->g1:Ljava/math/BigDecimal;

    iget-object v1, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lh9j;->h1:Ljava/math/BigDecimal;

    iget-object v1, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 13
    iget-object v0, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lh9j;->T0:I

    .line 14
    :goto_0
    iget v0, p0, Lh9j;->S0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->S0:I

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lh9j;->W0()V

    throw v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lj9j;->w0()V

    throw v2
.end method

.method public final V0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lh9j;->P0:Lgzd;

    iget-object v3, p0, Lh9j;->G0:Llkc;

    .line 4
    iget-object v5, v3, Llkc;->a:Ljava/lang/Object;

    .line 5
    new-instance v3, Ljxd;

    iget v10, v2, Lgzd;->g:I

    iget v11, v2, Lgzd;->h:I

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v4, v3

    .line 6
    invoke-direct/range {v4 .. v11}, Ljxd;-><init>(Ljava/lang/Object;JJII)V

    aput-object v3, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Unexpected character ("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj9j;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a1(Ljava/lang/String;D)Lo0e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lnjr;->b:[C

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lnjr;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lnjr;->d:I

    .line 5
    iput-object p1, v0, Lnjr;->j:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lnjr;->k:[C

    .line 7
    iget-boolean p1, v0, Lnjr;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lnjr;->b()V

    .line 9
    :cond_0
    iput v2, v0, Lnjr;->i:I

    .line 10
    iput-wide p2, p0, Lh9j;->V0:D

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lh9j;->S0:I

    .line 12
    sget-object p1, Lo0e;->T0:Lo0e;

    return-object p1
.end method

.method public final b1(ZI)Lo0e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9j;->Y0:Z

    .line 2
    iput p2, p0, Lh9j;->Z0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh9j;->S0:I

    .line 4
    sget-object p1, Lo0e;->T0:Lo0e;

    return-object p1
.end method

.method public final c1(ZI)Lo0e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9j;->Y0:Z

    .line 2
    iput p2, p0, Lh9j;->Z0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh9j;->S0:I

    .line 4
    sget-object p1, Lo0e;->S0:Lo0e;

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9j;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh9j;->H0:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh9j;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lh9j;->G0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lh9j;->G0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->M0:Lo0e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    .line 3
    iget-object v0, v0, Lgzd;->c:Lgzd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lgzd;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    .line 6
    iget-object v0, v0, Lgzd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lh9j;->F0(I)V

    .line 3
    :cond_0
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lh9j;->V0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lh9j;->V0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 6
    iget-wide v2, p0, Lh9j;->U0:J

    long-to-double v2, v2

    iput-wide v2, p0, Lh9j;->V0:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lh9j;->T0:I

    int-to-double v2, v0

    iput-wide v2, p0, Lh9j;->V0:D

    .line 8
    :goto_0
    iget v0, p0, Lh9j;->S0:I

    or-int/2addr v0, v1

    iput v0, p0, Lh9j;->S0:I

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lj9j;->w0()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Lh9j;->V0:D

    return-wide v0
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh9j;->C0()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh9j;->P0()V

    .line 4
    :cond_1
    iget v0, p0, Lh9j;->T0:I

    return v0
.end method

.method public final i()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lh9j;->F0(I)V

    .line 3
    :cond_0
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v0, p0, Lh9j;->T0:I

    int-to-long v2, v0

    iput-wide v2, p0, Lh9j;->U0:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lh9j;->c1:Ljava/math/BigInteger;

    iget-object v2, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lh9j;->d1:Ljava/math/BigInteger;

    iget-object v2, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh9j;->W0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lh9j;->U0:J

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh9j;->Y0()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    .line 8
    iget-wide v4, p0, Lh9j;->V0:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    .line 9
    iput-wide v2, p0, Lh9j;->U0:J

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lh9j;->Y0()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 11
    sget-object v0, Lh9j;->e1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lh9j;->f1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 12
    iget-object v0, p0, Lh9j;->X0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lh9j;->U0:J

    .line 13
    :goto_0
    iget v0, p0, Lh9j;->S0:I

    or-int/2addr v0, v1

    iput v0, p0, Lh9j;->S0:I

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lh9j;->Y0()V

    throw v3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lj9j;->w0()V

    throw v3

    .line 16
    :cond_8
    :goto_1
    iget-wide v0, p0, Lh9j;->U0:J

    return-wide v0
.end method
