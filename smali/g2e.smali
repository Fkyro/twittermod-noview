.class public final Lg2e;
.super Lhzd;
.source "Twttr"


# static fields
.field public static final P0:Lh23;

.field public static final Q0:Lh23;

.field public static final R0:Lh23;

.field public static final S0:Lh23;


# instance fields
.field public final J0:Ljn2;

.field public final K0:Lpm2;

.field public L0:I

.field public M0:J

.field public N0:I

.field public O0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh23;->Companion:Lh23$a;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 2
    sput-object v1, Lg2e;->P0:Lh23;

    const-string v1, "\"\\"

    .line 3
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 4
    sput-object v1, Lg2e;->Q0:Lh23;

    const-string v1, "{}[]:, \n\t\r\u000c/\\;#="

    .line 5
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 6
    sput-object v1, Lg2e;->R0:Lh23;

    const-string v1, "\n\r"

    .line 7
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 8
    sput-object v1, Lg2e;->S0:Lh23;

    const-string v1, "*/"

    .line 9
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    return-void
.end method

.method public constructor <init>(Ljn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2e;->L0:I

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lg2e;->J0:Ljn2;

    .line 5
    invoke-interface {p1}, Ljn2;->y()Lpm2;

    move-result-object p1

    iput-object p1, p0, Lg2e;->K0:Lpm2;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lhzd;->e(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    sget-object v1, Lg2e;->R0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v0}, Lpm2;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljn2;->G(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_b

    const/16 v3, 0x22

    if-eq v0, v3, :cond_b

    const/16 v3, 0x27

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_b

    const/16 v3, 0x62

    if-eq v0, v3, :cond_a

    const/16 v3, 0x66

    if-eq v0, v3, :cond_9

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_8

    const/16 v4, 0x72

    if-eq v0, v4, :cond_7

    const/16 v4, 0x74

    if-eq v0, v4, :cond_6

    const/16 v4, 0x75

    if-ne v0, v4, :cond_5

    .line 3
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Ljn2;->G(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    .line 4
    iget-object v7, p0, Lg2e;->K0:Lpm2;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lpm2;->f(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v3, :cond_1

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\\u"

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2, v4, v5}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v0, v4, v5}, Lpm2;->d3(J)V

    return v6

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "Invalid escape sequence: \\"

    .line 11
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v1

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v2

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 13
    invoke-virtual {p0, v0}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v1
.end method

.method public final I(Lh23;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    invoke-interface {v0, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->f(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lpm2;->d3(J)V

    .line 4
    invoke-virtual {p0}, Lg2e;->C()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg2e;->K0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lpm2;->d3(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final N()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    sget-object v1, Lg2e;->R0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg2e;->K0:Lpm2;

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

.method public final P1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lg2e;->L0:I

    .line 4
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lg2e;->L0:I

    .line 6
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Lrvd;

    const-string v1, "Expected a boolean but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg2e;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lg2e;->L0:I

    .line 8
    iget-object v1, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lhzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lrvd;

    const-string v1, "Expected a name but was "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lg2e;->M0:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 4
    iput v2, p0, Lg2e;->L0:I

    .line 5
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_1
    new-instance v0, Lrvd;

    .line 7
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-wide v4, p0, Lg2e;->M0:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    iget v1, p0, Lg2e;->N0:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

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
    new-instance v0, Lrvd;

    .line 12
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 14
    sget-object v0, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v2, p0, Lg2e;->L0:I

    .line 18
    iget-object v1, p0, Lhzd;->H0:[I

    iget v6, p0, Lhzd;->E0:I

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
    iput v5, p0, Lg2e;->L0:I

    .line 20
    :try_start_1
    iget-object v0, p0, Lg2e;->O0:Ljava/lang/String;

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
    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    .line 22
    iput v2, p0, Lg2e;->L0:I

    .line 23
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 24
    :cond_8
    new-instance v0, Lrvd;

    .line 25
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lg2e;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :catch_1
    new-instance v0, Lrvd;

    .line 29
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lg2e;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg2e;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lg2e;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lg2e;->M0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    iget v1, p0, Lg2e;->N0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lg2e;->L0:I

    .line 11
    iget-object v1, p0, Lhzd;->H0:[I

    iget v2, p0, Lhzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lrvd;

    const-string v1, "Expected a string but was "

    .line 13
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhzd;->e(I)V

    .line 4
    iget-object v1, p0, Lhzd;->H0:[I

    iget v2, p0, Lhzd;->E0:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lg2e;->L0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lrvd;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lhzd;->e(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg2e;->L0:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lrvd;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lhzd;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhzd;->E0:I

    .line 4
    iget-object v1, p0, Lhzd;->H0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg2e;->L0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lrvd;

    const-string v1, "Expected END_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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
    iput v0, p0, Lg2e;->L0:I

    .line 2
    iget-object v1, p0, Lhzd;->F0:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lhzd;->E0:I

    .line 4
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v0}, Lpm2;->a()V

    .line 5
    iget-object v0, p0, Lg2e;->J0:Ljn2;

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
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lhzd;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhzd;->E0:I

    .line 4
    iget-object v1, p0, Lhzd;->G0:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lhzd;->H0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg2e;->L0:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lrvd;

    const-string v1, "Expected END_OBJECT but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

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

.method public final f(Lhzd$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

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
    iget-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lg2e;->l(Ljava/lang/String;Lhzd$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lg2e;->J0:Ljn2;

    iget-object v3, p1, Lhzd$a;->b:Lh1j;

    invoke-interface {v0, v3}, Ljn2;->G3(Lh1j;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lg2e;->L0:I

    .line 6
    iget-object v1, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lhzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lhzd$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v3, p0, Lhzd;->E0:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lg2e;->R0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lg2e;->l(Ljava/lang/String;Lhzd$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Lg2e;->L0:I

    .line 11
    iput-object v3, p0, Lg2e;->O0:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v2, p0, Lhzd;->E0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg2e;->N()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->I(Lh23;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->I(Lh23;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg2e;->L0:I

    .line 7
    iget-object v0, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v1, p0, Lhzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 8
    :cond_4
    new-instance v0, Lrvd;

    const-string v1, "Expected a name but was "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

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

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhzd;->F0:[I

    iget v2, v0, Lhzd;->E0:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    .line 2
    aput v14, v1, v2

    goto :goto_0

    :cond_0
    if-ne v3, v14, :cond_3

    .line 3
    invoke-virtual {v0, v4}, Lg2e;->q(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    .line 5
    iput v13, v0, Lg2e;->L0:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    :cond_3
    if-eq v3, v10, :cond_3a

    if-ne v3, v12, :cond_4

    goto/16 :goto_15

    :cond_4
    if-ne v3, v13, :cond_6

    sub-int/2addr v2, v4

    .line 8
    aput v12, v1, v2

    .line 9
    invoke-virtual {v0, v4}, Lg2e;->q(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "Expected \':\'"

    .line 11
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    :cond_6
    if-ne v3, v9, :cond_7

    sub-int/2addr v2, v4

    .line 13
    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    .line 14
    invoke-virtual {v0, v15}, Lg2e;->q(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    .line 15
    iput v1, v0, Lg2e;->L0:I

    return v1

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    :cond_9
    const/16 v1, 0x8

    if-eq v3, v1, :cond_39

    .line 17
    :cond_a
    :goto_0
    invoke-virtual {v0, v4}, Lg2e;->q(Z)I

    move-result v1

    if-eq v1, v5, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v8, :cond_34

    if-eq v1, v7, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v6, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    .line 18
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpm2;->f(J)B

    move-result v1

    const/16 v5, 0x74

    if-eq v1, v5, :cond_f

    const/16 v5, 0x54

    if-ne v1, v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x66

    if-eq v1, v5, :cond_e

    const/16 v5, 0x46

    if-ne v1, v5, :cond_c

    goto :goto_1

    :cond_c
    const/16 v5, 0x6e

    if-eq v1, v5, :cond_d

    const/16 v5, 0x4e

    if-ne v1, v5, :cond_10

    :cond_d
    const-string v1, "null"

    const-string v5, "NULL"

    const/4 v6, 0x7

    goto :goto_3

    :cond_e
    :goto_1
    const-string v1, "false"

    const-string v5, "FALSE"

    const/4 v6, 0x6

    goto :goto_3

    :cond_f
    :goto_2
    const-string v1, "true"

    const-string v5, "TRUE"

    const/4 v6, 0x5

    .line 19
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_4
    if-ge v8, v7, :cond_13

    .line 20
    iget-object v15, v0, Lg2e;->J0:Ljn2;

    add-int/lit8 v11, v8, 0x1

    int-to-long v12, v11

    invoke-interface {v15, v12, v13}, Ljn2;->G(J)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_11
    iget-object v12, v0, Lg2e;->K0:Lpm2;

    int-to-long v9, v8

    invoke-virtual {v12, v9, v10}, Lpm2;->f(J)B

    move-result v9

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_12

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_12

    goto :goto_5

    :cond_12
    move v8, v11

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v15, 0x0

    goto :goto_4

    .line 23
    :cond_13
    iget-object v1, v0, Lg2e;->J0:Ljn2;

    add-int/lit8 v5, v7, 0x1

    int-to-long v8, v5

    invoke-interface {v1, v8, v9}, Ljn2;->G(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lg2e;->K0:Lpm2;

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, Lpm2;->f(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lg2e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    .line 24
    :cond_14
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lpm2;->d3(J)V

    .line 25
    iput v6, v0, Lg2e;->L0:I

    :goto_6
    if-eqz v6, :cond_15

    return v6

    :cond_15
    move-wide v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 26
    :goto_7
    iget-object v10, v0, Lg2e;->J0:Ljn2;

    add-int/lit8 v11, v5, 0x1

    int-to-long v2, v11

    invoke-interface {v10, v2, v3}, Ljn2;->G(J)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    const/4 v2, 0x2

    goto/16 :goto_e

    .line 27
    :cond_16
    iget-object v2, v0, Lg2e;->K0:Lpm2;

    int-to-long v13, v5

    invoke-virtual {v2, v13, v14}, Lpm2;->f(J)B

    move-result v2

    const/16 v12, 0x2b

    if-eq v2, v12, :cond_2d

    const/16 v12, 0x45

    if-eq v2, v12, :cond_2b

    const/16 v12, 0x65

    if-eq v2, v12, :cond_2b

    const/16 v12, 0x2d

    if-eq v2, v12, :cond_29

    const/16 v12, 0x2e

    if-eq v2, v12, :cond_28

    const/16 v12, 0x30

    if-lt v2, v12, :cond_21

    const/16 v12, 0x39

    if-le v2, v12, :cond_17

    goto :goto_d

    :cond_17
    if-eq v1, v4, :cond_1f

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1c

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    const-wide/16 v12, 0xa

    mul-long v12, v12, v7

    add-int/lit8 v2, v2, -0x30

    move v14, v11

    int-to-long v10, v2

    sub-long/2addr v12, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v7, v10

    if-gtz v2, :cond_1b

    if-nez v2, :cond_1a

    cmp-long v2, v12, v7

    if-gez v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    and-int/2addr v2, v6

    move v6, v2

    move-wide v7, v12

    const/4 v3, 0x6

    goto :goto_c

    :cond_1c
    move v14, v11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto/16 :goto_11

    :cond_1d
    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1e

    if-ne v1, v3, :cond_20

    :cond_1e
    const/4 v1, 0x7

    goto :goto_c

    :cond_1f
    :goto_b
    move v14, v11

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x30

    neg-int v1, v2

    int-to-long v7, v1

    const/4 v1, 0x2

    :cond_20
    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_11

    .line 28
    :cond_21
    :goto_d
    invoke-virtual {v0, v2}, Lg2e;->p(I)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_8

    :goto_e
    if-ne v1, v2, :cond_26

    if-eqz v6, :cond_25

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v7, v2

    if-nez v4, :cond_22

    if-eqz v9, :cond_25

    :cond_22
    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_23

    if-nez v9, :cond_25

    :cond_23
    if-eqz v9, :cond_24

    goto :goto_f

    :cond_24
    neg-long v7, v7

    .line 29
    :goto_f
    iput-wide v7, v0, Lg2e;->M0:J

    .line 30
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lpm2;->d3(J)V

    const/16 v15, 0x10

    .line 31
    iput v15, v0, Lg2e;->L0:I

    goto :goto_13

    :cond_25
    const/4 v2, 0x2

    :cond_26
    if-eq v1, v2, :cond_27

    const/4 v2, 0x4

    if-eq v1, v2, :cond_27

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2e

    .line 32
    :cond_27
    iput v5, v0, Lg2e;->N0:I

    const/16 v15, 0x11

    .line 33
    iput v15, v0, Lg2e;->L0:I

    goto :goto_13

    :cond_28
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2e

    const/4 v1, 0x3

    goto :goto_11

    :cond_29
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_11

    :cond_2a
    const/4 v11, 0x5

    if-ne v1, v11, :cond_2e

    goto :goto_10

    :cond_2b
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x5

    if-eq v1, v5, :cond_2c

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2e

    :cond_2c
    const/4 v1, 0x5

    goto :goto_11

    :cond_2d
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v11, 0x5

    if-ne v1, v11, :cond_2e

    :goto_10
    const/4 v1, 0x6

    :goto_11
    move v5, v14

    const-wide/16 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_2e
    :goto_12
    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_2f

    return v15

    .line 34
    :cond_2f
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpm2;->f(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lg2e;->p(I)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "Expected value"

    .line 35
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 36
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 37
    :cond_31
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 38
    iput v4, v0, Lg2e;->L0:I

    return v4

    :cond_32
    if-ne v3, v4, :cond_34

    .line 39
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x4

    .line 40
    iput v1, v0, Lg2e;->L0:I

    return v1

    .line 41
    :cond_33
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lg2e;->L0:I

    return v1

    :cond_34
    if-eq v3, v4, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_14

    :cond_35
    const-string v1, "Unexpected value"

    .line 43
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 44
    :cond_36
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 45
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 46
    :cond_38
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0x9

    .line 47
    iput v1, v0, Lg2e;->L0:I

    return v1

    .line 48
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_15
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 49
    aput v6, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3d

    .line 50
    invoke-virtual {v0, v4}, Lg2e;->q(Z)I

    move-result v2

    .line 51
    iget-object v6, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v6}, Lpm2;->readByte()B

    if-eq v2, v8, :cond_3d

    if-eq v2, v7, :cond_3c

    if-ne v2, v1, :cond_3b

    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lg2e;->L0:I

    return v1

    :cond_3b
    const-string v1, "Unterminated object"

    .line 53
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 54
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 55
    :cond_3d
    invoke-virtual {v0, v4}, Lg2e;->q(Z)I

    move-result v2

    if-eq v2, v5, :cond_41

    const/16 v4, 0x27

    if-eq v2, v4, :cond_40

    if-ne v2, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3e

    .line 56
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lg2e;->L0:I

    return v1

    :cond_3e
    const-string v1, "Expected name"

    .line 58
    invoke-virtual {v0, v1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v16

    .line 59
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 60
    :cond_40
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 61
    invoke-virtual/range {p0 .. p0}, Lg2e;->j()V

    throw v16

    .line 62
    :cond_41
    iget-object v1, v0, Lg2e;->K0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0xd

    .line 63
    iput v1, v0, Lg2e;->L0:I

    return v1
.end method

.method public final l(Ljava/lang/String;Lhzd$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lhzd$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lhzd$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lg2e;->L0:I

    .line 4
    iget-object p2, p0, Lhzd;->G0:[Ljava/lang/String;

    iget v0, p0, Lhzd;->E0:I

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

.method public final m0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lg2e;->L0:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lhzd;->e(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lhzd;->e(I)V

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

    .line 5
    iget v2, p0, Lhzd;->E0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lhzd;->E0:I

    goto/16 :goto_4

    .line 6
    :cond_4
    new-instance v0, Lrvd;

    .line 7
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 9
    iget v2, p0, Lhzd;->E0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lhzd;->E0:I

    goto/16 :goto_4

    .line 10
    :cond_6
    new-instance v0, Lrvd;

    .line 11
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

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

    .line 13
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    iget v3, p0, Lg2e;->N0:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lpm2;->d3(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 14
    :cond_c
    new-instance v0, Lrvd;

    .line 15
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_d
    :goto_1
    sget-object v2, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v2}, Lg2e;->I(Lh23;)V

    goto :goto_4

    .line 18
    :cond_e
    :goto_2
    sget-object v2, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v2}, Lg2e;->I(Lh23;)V

    goto :goto_4

    .line 19
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lg2e;->N()V

    .line 20
    :goto_4
    iput v0, p0, Lg2e;->L0:I

    if-nez v1, :cond_0

    .line 21
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 22
    iget-object v0, p0, Lhzd;->G0:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final p(I)Z
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
    invoke-virtual {p0}, Lg2e;->j()V

    const/4 p1, 0x0

    throw p1

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

.method public final q(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg2e;->J0:Ljn2;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Ljn2;->G(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lg2e;->K0:Lpm2;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lpm2;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lg2e;->K0:Lpm2;

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lpm2;->d3(J)V

    const/16 p1, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lg2e;->J0:Ljn2;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Ljn2;->G(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg2e;->j()V

    throw v1

    :cond_2
    const/16 p1, 0x23

    if-eq v0, p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lg2e;->j()V

    throw v1

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg2e;->J0:Ljn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lh23;)Ljava/lang/String;
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
    iget-object v2, p0, Lg2e;->J0:Ljn2;

    invoke-interface {v2, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Lg2e;->K0:Lpm2;

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
    iget-object v4, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v4, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    .line 6
    invoke-virtual {p0}, Lg2e;->C()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {p1, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {p1, v2, v3}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lg2e;->K0:Lpm2;

    invoke-virtual {p1}, Lpm2;->readByte()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lhzd;->i(Ljava/lang/String;)Lhwd;

    throw v0
.end method

.method public final w2()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2e;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg2e;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lg2e;->L0:I

    .line 4
    iget-object v0, p0, Lhzd;->H0:[I

    iget v1, p0, Lhzd;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lg2e;->M0:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lg2e;->K0:Lpm2;

    iget v1, p0, Lg2e;->N0:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lg2e;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lg2e;->P0:Lh23;

    invoke-virtual {p0, v0}, Lg2e;->w(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lg2e;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 10
    :goto_0
    iput v4, p0, Lg2e;->L0:I

    .line 11
    :try_start_0
    iget-object v0, p0, Lg2e;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lg2e;->O0:Ljava/lang/String;

    .line 14
    iput v2, p0, Lg2e;->L0:I

    .line 15
    iget-object v2, p0, Lhzd;->H0:[I

    iget v3, p0, Lhzd;->E0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 16
    :cond_6
    new-instance v2, Lhwd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhwd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :catch_0
    new-instance v0, Lrvd;

    .line 19
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lg2e;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lrvd;

    .line 23
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lg2e;->e3()I

    move-result v2

    invoke-static {v2}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
