.class public final Lf2e;
.super Lkzd;
.source "Twttr"


# static fields
.field public static final Q0:Lh23;

.field public static final R0:Lh23;

.field public static final S0:Lh23;

.field public static final T0:Lh23;

.field public static final U0:Lh23;


# instance fields
.field public final K0:Ljn2;

.field public final L0:Lpm2;

.field public M0:I

.field public N0:J

.field public O0:I

.field public P0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh23;->Companion:Lh23$a;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 2
    sput-object v1, Lf2e;->Q0:Lh23;

    const-string v1, "\"\\"

    .line 3
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 4
    sput-object v1, Lf2e;->R0:Lh23;

    const-string v1, "{}[]:, \n\t\r\u000c/\\;#="

    .line 5
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 6
    sput-object v1, Lf2e;->S0:Lh23;

    const-string v1, "\n\r"

    .line 7
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 8
    sput-object v1, Lf2e;->T0:Lh23;

    const-string v1, "*/"

    .line 9
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v0

    .line 10
    sput-object v0, Lf2e;->U0:Lh23;

    return-void
.end method

.method public constructor <init>(Lf2e;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lkzd;-><init>(Lkzd;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf2e;->M0:I

    .line 8
    iget-object v0, p1, Lf2e;->K0:Ljn2;

    invoke-interface {v0}, Ljn2;->peek()Ljn2;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lf2e;->K0:Ljn2;

    .line 10
    invoke-interface {v0}, Ljn2;->m()Lpm2;

    move-result-object v1

    iput-object v1, p0, Lf2e;->L0:Lpm2;

    .line 11
    iget v1, p1, Lf2e;->M0:I

    iput v1, p0, Lf2e;->M0:I

    .line 12
    iget-wide v1, p1, Lf2e;->N0:J

    iput-wide v1, p0, Lf2e;->N0:J

    .line 13
    iget v1, p1, Lf2e;->O0:I

    iput v1, p0, Lf2e;->O0:I

    .line 14
    iget-object v1, p1, Lf2e;->P0:Ljava/lang/String;

    iput-object v1, p0, Lf2e;->P0:Ljava/lang/String;

    .line 15
    :try_start_0
    iget-object p1, p1, Lf2e;->L0:Lpm2;

    .line 16
    iget-wide v1, p1, Lpm2;->F0:J

    .line 17
    invoke-interface {v0, v1, v2}, Ljn2;->L1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2e;->M0:I

    .line 3
    iput-object p1, p0, Lf2e;->K0:Ljn2;

    .line 4
    invoke-interface {p1}, Ljn2;->m()Lpm2;

    move-result-object p1

    iput-object p1, p0, Lf2e;->L0:Lpm2;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lkzd;->h(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkzd$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lkzd$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lkzd$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lf2e;->M0:I

    .line 4
    iget-object p2, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v0, p0, Lkzd;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final C(Ljava/lang/String;Lkzd$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lkzd$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lkzd$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lf2e;->M0:I

    .line 4
    iget-object p1, p0, Lkzd;->H0:[I

    iget p2, p0, Lkzd;->E0:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final I(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lf2e;->q()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lf2e;->K0:Ljn2;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ljn2;->G(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lpm2;->f(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0x20

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lpm2;->d3(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    .line 4
    iget-object v3, p0, Lf2e;->K0:Ljn2;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Ljn2;->G(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf2e;->q()V

    .line 6
    iget-object v3, p0, Lf2e;->L0:Lpm2;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lpm2;->f(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 8
    iget-object v1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 9
    invoke-virtual {p0}, Lf2e;->T()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 11
    iget-object v1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 12
    iget-object v1, p0, Lf2e;->K0:Ljn2;

    sget-object v2, Lf2e;->U0:Lh23;

    invoke-interface {v1, v2}, Ljn2;->x1(Lh23;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Lf2e;->L0:Lpm2;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v2}, Lh23;->f()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v3, v6

    goto :goto_3

    .line 15
    :cond_5
    iget-wide v3, v5, Lpm2;->F0:J

    .line 16
    :goto_3
    invoke-virtual {v5, v3, v4}, Lpm2;->d3(J)V

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "Unterminated comment"

    .line 17
    invoke-virtual {p0, p1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 p1, 0x0

    throw p1

    :cond_7
    const/16 v2, 0x23

    if-ne v1, v2, :cond_8

    .line 18
    invoke-virtual {p0}, Lf2e;->q()V

    .line 19
    invoke-virtual {p0}, Lf2e;->T()V

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_1

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lh23;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf2e;->K0:Ljn2;

    invoke-interface {v2, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v4, v2, v3}, Lpm2;->f(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v4, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    .line 6
    invoke-virtual {p0}, Lf2e;->R()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {p1, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {p1, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {p1}, Lpm2;->readByte()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    sget-object v1, Lf2e;->S0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v0}, Lpm2;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lf2e;->M0:I

    .line 4
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lf2e;->M0:I

    .line 6
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a boolean but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljn2;->G(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lkzd;->I0:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Ljn2;->G(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    .line 7
    iget-object v7, p0, Lf2e;->L0:Lpm2;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lpm2;->f(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\\u"

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2, v4, v5}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v1

    .line 10
    :cond_5
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v0, v4, v5}, Lpm2;->d3(J)V

    return v6

    .line 11
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 14
    invoke-virtual {p0, v0}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v1
.end method

.method public final R0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf2e;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lf2e;->P0:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lf2e;->M0:I

    .line 9
    iget-object v1, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lkzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a name but was "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Lh23;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    invoke-interface {v0, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->f(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lpm2;->d3(J)V

    .line 4
    invoke-virtual {p0}, Lf2e;->R()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf2e;->L0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lpm2;->d3(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final T()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    sget-object v1, Lf2e;->T0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Lpm2;->F0:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Lpm2;->d3(J)V

    return-void
.end method

.method public final T2()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf2e;->M0:I

    .line 4
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected null but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lf2e;->N0:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 4
    iput v2, p0, Lf2e;->M0:I

    .line 5
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 7
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-wide v4, p0, Lf2e;->N0:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    iget v1, p0, Lf2e;->O0:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 12
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 14
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v2, p0, Lf2e;->M0:I

    .line 18
    iget-object v1, p0, Lkzd;->H0:[I

    iget v6, p0, Lkzd;->E0:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 19
    :catch_0
    :goto_2
    iput v5, p0, Lf2e;->M0:I

    .line 20
    :try_start_1
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    .line 22
    iput v2, p0, Lf2e;->M0:I

    .line 23
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 24
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 25
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    sget-object v1, Lf2e;->S0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Lpm2;->F0:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Lpm2;->d3(J)V

    return-void
.end method

.method public final Z1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf2e;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lf2e;->N0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    iget v1, p0, Lf2e;->O0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lf2e;->M0:I

    .line 11
    iget-object v1, p0, Lkzd;->H0:[I

    iget v2, p0, Lkzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a string but was "

    .line 13
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkzd;->h(I)V

    .line 4
    iget-object v1, p0, Lkzd;->H0:[I

    iget v2, p0, Lkzd;->E0:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lf2e;->M0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lkzd;->h(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf2e;->M0:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkzd;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkzd;->E0:I

    .line 4
    iget-object v1, p0, Lkzd;->H0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf2e;->M0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected END_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf2e;->M0:I

    .line 2
    iget-object v1, p0, Lkzd;->F0:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkzd;->E0:I

    .line 4
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    invoke-virtual {v0}, Lpm2;->a()V

    .line 5
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    invoke-interface {v0}, Lhyp;->close()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkzd;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkzd;->E0:I

    .line 4
    iget-object v1, p0, Lkzd;->G0:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lkzd;->H0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf2e;->M0:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected END_OBJECT but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lkzd;
    .locals 1

    new-instance v0, Lf2e;

    invoke-direct {v0, p0}, Lf2e;-><init>(Lf2e;)V

    return-object v0
.end method

.method public final e3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lf2e;->M0:I

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lkzd$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf2e;->A(Ljava/lang/String;Lkzd$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    iget-object v3, p1, Lkzd$a;->b:Lh1j;

    invoke-interface {v0, v3}, Ljn2;->G3(Lh1j;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf2e;->M0:I

    .line 6
    iget-object v1, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lkzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lkzd$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v3, p0, Lkzd;->E0:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lf2e;->R0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lf2e;->A(Ljava/lang/String;Lkzd$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Lf2e;->M0:I

    .line 11
    iput-object v3, p0, Lf2e;->P0:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lkzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final k(Lkzd$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf2e;->C(Ljava/lang/String;Lkzd$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lf2e;->K0:Ljn2;

    iget-object v3, p1, Lkzd$a;->b:Lh1j;

    invoke-interface {v0, v3}, Ljn2;->G3(Lh1j;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf2e;->M0:I

    .line 6
    iget-object p1, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lf2e;->Z1()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lf2e;->C(Ljava/lang/String;Lkzd$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 9
    iput v1, p0, Lf2e;->M0:I

    .line 10
    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkzd;->J0:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf2e;->X()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->S(Lh23;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->S(Lh23;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf2e;->M0:I

    .line 8
    iget-object v0, p0, Lkzd;->G0:[Ljava/lang/String;

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a name but was "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lf2e;->R0()Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Cannot skip unexpected "

    .line 15
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-static {v0}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkzd;->J0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Lf2e;->M0:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lkzd;->h(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lkzd;->h(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 6
    iget v2, p0, Lkzd;->E0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lkzd;->E0:I

    goto/16 :goto_4

    .line 7
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 8
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 10
    iget v2, p0, Lkzd;->E0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lkzd;->E0:I

    goto/16 :goto_4

    .line 11
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 12
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 14
    iget-object v2, p0, Lf2e;->L0:Lpm2;

    iget v3, p0, Lf2e;->O0:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lpm2;->d3(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 15
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 16
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    :goto_1
    sget-object v2, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v2}, Lf2e;->S(Lh23;)V

    goto :goto_4

    .line 19
    :cond_e
    :goto_2
    sget-object v2, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v2}, Lf2e;->S(Lh23;)V

    goto :goto_4

    .line 20
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lf2e;->X()V

    .line 21
    :goto_4
    iput v0, p0, Lf2e;->M0:I

    if-nez v1, :cond_0

    .line 22
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 23
    iget-object v0, p0, Lkzd;->G0:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 24
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Cannot skip unexpected "

    .line 25
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkzd;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf2e;->K0:Ljn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkzd;->F0:[I

    iget v2, v0, Lkzd;->E0:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x5d

    const/16 v14, 0x3b

    const/16 v12, 0x2c

    if-ne v3, v4, :cond_1

    sub-int/2addr v2, v4

    .line 2
    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    if-ne v3, v7, :cond_4

    .line 3
    invoke-virtual {v0, v4}, Lf2e;->N(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    if-eq v1, v12, :cond_0

    if-eq v1, v14, :cond_3

    if-ne v1, v6, :cond_2

    .line 5
    iput v13, v0, Lf2e;->M0:I

    return v13

    :cond_2
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v15

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    goto :goto_0

    :cond_4
    if-eq v3, v8, :cond_3b

    if-ne v3, v5, :cond_5

    goto/16 :goto_17

    :cond_5
    if-ne v3, v13, :cond_7

    sub-int/2addr v2, v4

    .line 8
    aput v5, v1, v2

    .line 9
    invoke-virtual {v0, v4}, Lf2e;->N(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    .line 12
    iget-object v1, v0, Lf2e;->K0:Ljn2;

    const-wide/16 v7, 0x1

    invoke-interface {v1, v7, v8}, Ljn2;->G(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1, v9, v10}, Lpm2;->f(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v15

    :cond_7
    if-ne v3, v11, :cond_8

    sub-int/2addr v2, v4

    const/4 v7, 0x7

    .line 15
    aput v7, v1, v2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x7

    if-ne v3, v7, :cond_a

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lf2e;->N(Z)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_9

    const/16 v1, 0x12

    .line 17
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x8

    if-eq v3, v2, :cond_39

    .line 19
    :goto_2
    invoke-virtual {v0, v4}, Lf2e;->N(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_38

    const/16 v7, 0x27

    if-eq v2, v7, :cond_37

    if-eq v2, v12, :cond_34

    if-eq v2, v14, :cond_34

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_33

    if-eq v2, v6, :cond_32

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_31

    .line 20
    iget-object v2, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v2, v9, v10}, Lpm2;->f(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_f

    const/16 v3, 0x54

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_13

    :cond_d
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v6, 0x7

    goto :goto_5

    :cond_e
    :goto_3
    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v6, 0x6

    goto :goto_5

    :cond_f
    :goto_4
    const-string v2, "true"

    const-string v3, "TRUE"

    const/4 v6, 0x5

    .line 21
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_6
    if-ge v8, v7, :cond_12

    .line 22
    iget-object v12, v0, Lf2e;->K0:Ljn2;

    add-int/lit8 v14, v8, 0x1

    int-to-long v9, v14

    invoke-interface {v12, v9, v10}, Ljn2;->G(J)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    .line 23
    :cond_10
    iget-object v9, v0, Lf2e;->L0:Lpm2;

    move v12, v14

    int-to-long v13, v8

    invoke-virtual {v9, v13, v14}, Lpm2;->f(J)B

    move-result v9

    .line 24
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_11

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_11

    goto :goto_7

    :cond_11
    move v8, v12

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    goto :goto_6

    .line 25
    :cond_12
    iget-object v2, v0, Lf2e;->K0:Ljn2;

    add-int/lit8 v3, v7, 0x1

    int-to-long v8, v3

    invoke-interface {v2, v8, v9}, Ljn2;->G(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lf2e;->L0:Lpm2;

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lpm2;->f(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lf2e;->I(I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    .line 26
    :cond_14
    iget-object v2, v0, Lf2e;->L0:Lpm2;

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lpm2;->d3(J)V

    .line 27
    iput v6, v0, Lf2e;->M0:I

    :goto_8
    if-eqz v6, :cond_15

    return v6

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 28
    :goto_9
    iget-object v12, v0, Lf2e;->K0:Ljn2;

    add-int/lit8 v13, v3, 0x1

    int-to-long v10, v13

    invoke-interface {v12, v10, v11}, Ljn2;->G(J)Z

    move-result v10

    if-nez v10, :cond_16

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_10

    .line 29
    :cond_16
    iget-object v10, v0, Lf2e;->L0:Lpm2;

    int-to-long v11, v3

    invoke-virtual {v10, v11, v12}, Lpm2;->f(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x65

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_28

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_27

    const/16 v11, 0x30

    if-lt v10, v11, :cond_20

    const/16 v11, 0x39

    if-le v10, v11, :cond_17

    goto :goto_f

    :cond_17
    if-eq v2, v4, :cond_1f

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-nez v3, :cond_19

    goto/16 :goto_14

    :cond_19
    const-wide/16 v11, 0xa

    mul-long v11, v11, v7

    add-int/lit8 v10, v10, -0x30

    int-to-long v14, v10

    sub-long/2addr v11, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v3, v7, v14

    if-gtz v3, :cond_1b

    if-nez v3, :cond_1a

    cmp-long v3, v11, v7

    if-gez v3, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/2addr v3, v6

    move v6, v3

    move-wide v7, v11

    goto :goto_d

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x4

    :goto_d
    const/4 v11, 0x6

    goto/16 :goto_13

    :cond_1d
    const/4 v11, 0x6

    if-eq v2, v5, :cond_1e

    if-ne v2, v11, :cond_2d

    :cond_1e
    const/4 v2, 0x7

    goto/16 :goto_13

    :cond_1f
    :goto_e
    const/4 v11, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v2, v10

    int-to-long v7, v2

    const/4 v2, 0x2

    goto :goto_13

    .line 30
    :cond_20
    :goto_f
    invoke-virtual {v0, v10}, Lf2e;->I(I)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_a

    :goto_10
    if-ne v2, v4, :cond_25

    if-eqz v6, :cond_24

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v7, v4

    if-nez v6, :cond_21

    if-eqz v9, :cond_24

    :cond_21
    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-nez v6, :cond_22

    if-nez v9, :cond_24

    :cond_22
    if-eqz v9, :cond_23

    goto :goto_11

    :cond_23
    neg-long v7, v7

    .line 31
    :goto_11
    iput-wide v7, v0, Lf2e;->N0:J

    .line 32
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lpm2;->d3(J)V

    const/16 v14, 0x10

    .line 33
    iput v14, v0, Lf2e;->M0:I

    goto :goto_15

    :cond_24
    const/4 v4, 0x2

    :cond_25
    if-eq v2, v4, :cond_26

    const/4 v4, 0x4

    if-eq v2, v4, :cond_26

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2e

    .line 34
    :cond_26
    iput v3, v0, Lf2e;->O0:I

    const/16 v14, 0x11

    .line 35
    iput v14, v0, Lf2e;->M0:I

    goto :goto_15

    :cond_27
    const/4 v3, 0x2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x3

    goto :goto_13

    :cond_28
    const/4 v3, 0x2

    const/4 v11, 0x6

    if-nez v2, :cond_29

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_29
    if-ne v2, v5, :cond_2e

    goto :goto_12

    :cond_2a
    const/4 v3, 0x2

    const/4 v11, 0x6

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    :cond_2b
    const/4 v2, 0x5

    goto :goto_13

    :cond_2c
    const/4 v11, 0x6

    if-ne v2, v5, :cond_2e

    :goto_12
    const/4 v2, 0x6

    :cond_2d
    :goto_13
    move v3, v13

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_2e
    :goto_14
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2f

    return v14

    .line 36
    :cond_2f
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpm2;->f(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lf2e;->I(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 37
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    const/16 v1, 0xa

    .line 38
    iput v1, v0, Lf2e;->M0:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    .line 39
    invoke-virtual {v0, v1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v1, 0x0

    throw v1

    .line 40
    :cond_31
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 41
    iput v4, v0, Lf2e;->M0:I

    return v4

    :cond_32
    if-ne v3, v4, :cond_34

    .line 42
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x4

    .line 43
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 44
    :cond_33
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lf2e;->M0:I

    return v1

    :cond_34
    if-eq v3, v4, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_16

    :cond_35
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v1, 0x0

    throw v1

    .line 47
    :cond_36
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    const/4 v1, 0x7

    .line 48
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 49
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    .line 50
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0x8

    .line 51
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 52
    :cond_38
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0x9

    .line 53
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 54
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move-object v1, v15

    .line 55
    throw v1

    :cond_3b
    :goto_17
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 56
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v5, :cond_3e

    .line 57
    invoke-virtual {v0, v4}, Lf2e;->N(Z)I

    move-result v2

    .line 58
    iget-object v6, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v6}, Lpm2;->readByte()B

    if-eq v2, v12, :cond_3e

    if-eq v2, v14, :cond_3d

    if-ne v2, v1, :cond_3c

    const/4 v1, 0x2

    .line 59
    iput v1, v0, Lf2e;->M0:I

    return v1

    :cond_3c
    const-string v1, "Unterminated object"

    .line 60
    invoke-virtual {v0, v1}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v1, 0x0

    throw v1

    .line 61
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    .line 62
    :cond_3e
    invoke-virtual {v0, v4}, Lf2e;->N(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_43

    const/16 v4, 0x27

    if-eq v2, v4, :cond_42

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_40

    .line 63
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    int-to-char v1, v2

    .line 64
    invoke-virtual {v0, v1}, Lf2e;->I(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0xe

    .line 65
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 66
    :cond_3f
    invoke-virtual {v0, v4}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v1, 0x0

    throw v1

    :cond_40
    const/4 v1, 0x0

    if-eq v3, v5, :cond_41

    .line 67
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 69
    :cond_41
    invoke-virtual {v0, v4}, Lkzd;->p(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    throw v1

    .line 70
    :cond_42
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 71
    invoke-virtual/range {p0 .. p0}, Lf2e;->q()V

    const/16 v1, 0xc

    .line 72
    iput v1, v0, Lf2e;->M0:I

    return v1

    .line 73
    :cond_43
    iget-object v1, v0, Lf2e;->L0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0xd

    .line 74
    iput v1, v0, Lf2e;->M0:I

    return v1
.end method

.method public final w2()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lf2e;->M0:I

    .line 4
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lf2e;->N0:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    iget v1, p0, Lf2e;->O0:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lf2e;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 10
    :goto_0
    iput v4, p0, Lf2e;->M0:I

    .line 11
    :try_start_0
    iget-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v3, p0, Lkzd;->I0:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lf2e;->P0:Ljava/lang/String;

    .line 16
    iput v2, p0, Lf2e;->M0:I

    .line 17
    iget-object v2, p0, Lkzd;->H0:[I

    iget v3, p0, Lkzd;->E0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 18
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 19
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 23
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x3()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf2e;->M0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2e;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lf2e;->M0:I

    .line 4
    iget-object v0, p0, Lkzd;->H0:[I

    iget v1, p0, Lkzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lf2e;->N0:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lf2e;->L0:Lpm2;

    iget v1, p0, Lf2e;->O0:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 8
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf2e;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 10
    sget-object v0, Lf2e;->R0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_6
    sget-object v0, Lf2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lf2e;->O(Lh23;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf2e;->P0:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    iput v2, p0, Lf2e;->M0:I

    .line 14
    iget-object v6, p0, Lkzd;->H0:[I

    iget v7, p0, Lkzd;->E0:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 15
    :catch_0
    :goto_2
    iput v5, p0, Lf2e;->M0:I

    .line 16
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lf2e;->P0:Ljava/lang/String;

    .line 19
    iput v2, p0, Lf2e;->M0:I

    .line 20
    iget-object v2, p0, Lkzd;->H0:[I

    iget v3, p0, Lkzd;->E0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 21
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 22
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lf2e;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
