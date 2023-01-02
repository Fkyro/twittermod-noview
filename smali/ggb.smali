.class public abstract Lggb;
.super Lswd;
.source "Twttr"


# instance fields
.field public E0:I

.field public F0:Z

.field public G0:Lw2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lswd$a;->L0:Lswd$a;

    .line 2
    iget v0, v0, Lswd$a;->F0:I

    .line 3
    sget-object v0, Lswd$a;->N0:Lswd$a;

    .line 4
    iget v0, v0, Lswd$a;->F0:I

    .line 5
    sget-object v0, Lswd$a;->O0:Lswd$a;

    .line 6
    iget v0, v0, Lswd$a;->F0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lswd;-><init>()V

    .line 2
    iput p1, p0, Lggb;->E0:I

    .line 3
    sget-object v0, Lswd$a;->O0:Lswd$a;

    invoke-virtual {v0, p1}, Lswd$a;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Lw2e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lw2e;-><init>(ILw2e;Ly39;)V

    .line 6
    iput-object v2, p0, Lggb;->G0:Lw2e;

    .line 7
    sget-object v0, Lswd$a;->L0:Lswd$a;

    invoke-virtual {v0, p1}, Lswd$a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lggb;->F0:Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lswd;->j()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lswd;->e0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->p(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lswd;->q(J)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lswd;->k(D)V

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->l(F)V

    goto/16 :goto_0

    .line 14
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->C(S)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lswd;->C(S)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lswd;->A(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 21
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lswd;->w(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 22
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->p(I)V

    goto :goto_0

    .line 24
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lswd;->q(J)V

    goto :goto_0

    .line 26
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, [B

    .line 28
    sget-object v0, Lff1;->a:Lef1;

    .line 29
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lswd;->c(Lef1;[BI)V

    goto :goto_0

    .line 30
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->d(Z)V

    goto :goto_0

    .line 32
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lswd;->d(Z)V

    :goto_0
    return-void

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 35
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, Lggb;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lswd;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lswd$a;->M0:Lswd$a;

    iget v1, p0, Lggb;->E0:I

    invoke-virtual {v0, v1}, Lswd$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lswd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract r0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(Lswd$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lggb;->E0:I

    .line 2
    iget p1, p1, Lswd$a;->F0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
