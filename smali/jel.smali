.class public final Ljel;
.super Lh9j;
.source "Twttr"


# static fields
.field public static final o1:[I


# instance fields
.field public i1:Ljava/io/Reader;

.field public j1:[C

.field public k1:Z

.field public final l1:Lyo3;

.field public final m1:I

.field public n1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo3;->c:[I

    .line 2
    sput-object v0, Ljel;->o1:[I

    return-void
.end method

.method public constructor <init>(Llkc;ILjava/io/Reader;Lyo3;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lh9j;-><init>(Llkc;I)V

    .line 11
    iput-object p3, p0, Ljel;->i1:Ljava/io/Reader;

    .line 12
    iget-object p2, p1, Llkc;->g:[C

    invoke-virtual {p1, p2}, Llkc;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p1, Llkc;->d:Lbn2;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3}, Lbn2;->b(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, Llkc;->g:[C

    .line 16
    iput-object p2, p0, Ljel;->j1:[C

    .line 17
    iput p3, p0, Lh9j;->I0:I

    .line 18
    iput p3, p0, Lh9j;->J0:I

    .line 19
    iput-object p4, p0, Ljel;->l1:Lyo3;

    .line 20
    iget p1, p4, Lyo3;->c:I

    .line 21
    iput p1, p0, Ljel;->m1:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljel;->k1:Z

    return-void
.end method

.method public constructor <init>(Llkc;ILyo3;[CIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9j;-><init>(Llkc;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljel;->i1:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Ljel;->j1:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh9j;->I0:I

    .line 5
    iput p5, p0, Lh9j;->J0:I

    .line 6
    iput-object p3, p0, Ljel;->l1:Lyo3;

    .line 7
    iget p1, p3, Lyo3;->c:I

    .line 8
    iput p1, p0, Ljel;->m1:I

    .line 9
    iput-boolean p6, p0, Ljel;->k1:Z

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljel;->i1:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh9j;->G0:Llkc;

    .line 3
    iget-boolean v0, v0, Llkc;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Loyd$a;->G0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ljel;->i1:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljel;->i1:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final C1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 4
    iput v2, p0, Lh9j;->M0:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljel;->s1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh9j;->Y()V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljel;->y1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljel;->G1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 8
    iput v2, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ljel;->s1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh9j;->G0()V

    .line 2
    iget-object v0, p0, Ljel;->l1:Lyo3;

    .line 3
    iget-boolean v1, v0, Lyo3;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lyo3;->a:Lyo3;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lyo3;->e:Z

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Lyo3$b;

    invoke-direct {v3, v0}, Lyo3$b;-><init>(Lyo3;)V

    .line 6
    iget v4, v3, Lyo3$b;->a:I

    .line 7
    iget-object v5, v1, Lyo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo3$b;

    .line 8
    iget v6, v5, Lyo3$b;->a:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x2ee0

    if-le v4, v6, :cond_2

    const/16 v3, 0x40

    .line 9
    new-instance v4, Lyo3$b;

    new-array v3, v3, [Ljava/lang/String;

    const/16 v6, 0x20

    new-array v6, v6, [Lyo3$a;

    invoke-direct {v4, v3, v6}, Lyo3$b;-><init>([Ljava/lang/String;[Lyo3$a;)V

    move-object v3, v4

    .line 10
    :cond_2
    iget-object v1, v1, Lyo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iput-boolean v2, v0, Lyo3;->l:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ljel;->k1:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ljel;->j1:[C

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ljel;->j1:[C

    .line 15
    iget-object v2, p0, Lh9j;->G0:Llkc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v2, Llkc;->g:[C

    invoke-virtual {v2, v0, v3}, Llkc;->b([C[C)V

    .line 17
    iput-object v1, v2, Llkc;->g:[C

    .line 18
    iget-object v1, v2, Llkc;->d:Lbn2;

    .line 19
    iget-object v1, v1, Lbn2;->b:[[C

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_4
    return-void
.end method

.method public final G1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->I0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljel;->C1()V

    const/4 v0, 0x1

    return v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget v0, p0, Lh9j;->I0:I

    .line 2
    iget v1, p0, Lh9j;->L0:I

    iput v1, p0, Lh9j;->N0:I

    .line 3
    iget v1, p0, Lh9j;->M0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh9j;->O0:I

    return-void
.end method

.method public final K1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->I0:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 2
    invoke-virtual {p0, p1, v0}, Lj9j;->v0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljel;->s1()V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Lh9j;->L0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh9j;->L0:I

    .line 5
    iput v0, p0, Lh9j;->M0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final M1(Ljava/lang/String;Lo0e;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ljel;->j1:[C

    iget p2, p0, Lh9j;->I0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh9j;->I0:I

    aget-char p1, p1, p2

    return p1
.end method

.method public final N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ljel;->n1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljel;->n1:Z

    .line 4
    invoke-virtual {p0}, Ljel;->e1()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh9j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lj9j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Ljel;->n1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljel;->n1:Z

    .line 4
    invoke-virtual {p0}, Ljel;->e1()V

    .line 5
    :cond_0
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh9j;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lj9j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lo0e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->Q0:Lo0e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, v6, Lh9j;->Q0:Lo0e;

    .line 3
    iput-object v2, v6, Lh9j;->Q0:Lo0e;

    .line 4
    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    iget v2, v6, Lh9j;->N0:I

    iget v3, v6, Lh9j;->O0:I

    invoke-virtual {v1, v2, v3}, Lgzd;->e(II)Lgzd;

    move-result-object v1

    iput-object v1, v6, Lh9j;->P0:Lgzd;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    iget v2, v6, Lh9j;->N0:I

    iget v3, v6, Lh9j;->O0:I

    invoke-virtual {v1, v2, v3}, Lgzd;->f(II)Lgzd;

    move-result-object v1

    iput-object v1, v6, Lh9j;->P0:Lgzd;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, v6, Lh9j;->S0:I

    .line 10
    iget-boolean v1, v6, Ljel;->n1:Z

    const-string v3, "string value"

    const-string v4, ": was expecting closing quote for a string value"

    const/16 v5, 0x20

    const/16 v7, 0x22

    const/16 v8, 0x5c

    if-eqz v1, :cond_8

    .line 11
    iput-boolean v0, v6, Ljel;->n1:Z

    .line 12
    iget v0, v6, Lh9j;->I0:I

    .line 13
    iget v1, v6, Lh9j;->J0:I

    .line 14
    iget-object v9, v6, Ljel;->j1:[C

    :goto_1
    if-lt v0, v1, :cond_4

    .line 15
    iput v0, v6, Lh9j;->I0:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget v0, v6, Lh9j;->I0:I

    .line 18
    iget v1, v6, Lh9j;->J0:I

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {v6, v4, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    :cond_4
    :goto_2
    add-int/lit8 v10, v0, 0x1

    .line 20
    aget-char v0, v9, v0

    if-gt v0, v8, :cond_7

    if-ne v0, v8, :cond_5

    .line 21
    iput v10, v6, Lh9j;->I0:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljel;->d1()C

    .line 23
    iget v0, v6, Lh9j;->I0:I

    .line 24
    iget v1, v6, Lh9j;->J0:I

    goto :goto_1

    :cond_5
    if-gt v0, v7, :cond_7

    if-ne v0, v7, :cond_6

    .line 25
    iput v10, v6, Lh9j;->I0:I

    goto :goto_3

    :cond_6
    if-ge v0, v5, :cond_7

    .line 26
    iput v10, v6, Lh9j;->I0:I

    .line 27
    invoke-virtual {v6, v0, v3}, Lj9j;->z0(ILjava/lang/String;)V

    :cond_7
    move v0, v10

    goto :goto_1

    .line 28
    :cond_8
    :goto_3
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x2f

    const/16 v11, 0x23

    const/16 v12, 0x9

    const/4 v13, 0x1

    if-lt v0, v1, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lh9j;->Y()V

    const/4 v0, -0x1

    goto/16 :goto_5

    .line 31
    :cond_9
    iget-object v0, v6, Ljel;->j1:[C

    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v14, v1, 0x1

    iput v14, v6, Lh9j;->I0:I

    aget-char v0, v0, v1

    if-le v0, v5, :cond_b

    if-eq v0, v10, :cond_a

    if-ne v0, v11, :cond_16

    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 32
    iput v14, v6, Lh9j;->I0:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljel;->D1()I

    move-result v0

    goto :goto_5

    :cond_b
    if-eq v0, v5, :cond_f

    if-ne v0, v8, :cond_c

    .line 34
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v13

    iput v0, v6, Lh9j;->L0:I

    .line 35
    iput v14, v6, Lh9j;->M0:I

    goto :goto_4

    :cond_c
    if-ne v0, v9, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljel;->s1()V

    goto :goto_4

    :cond_d
    if-ne v0, v12, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 38
    :cond_f
    :goto_4
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    if-ge v0, v1, :cond_15

    .line 39
    iget-object v1, v6, Ljel;->j1:[C

    add-int/lit8 v14, v0, 0x1

    iput v14, v6, Lh9j;->I0:I

    aget-char v0, v1, v0

    if-le v0, v5, :cond_11

    if-eq v0, v10, :cond_10

    if-ne v0, v11, :cond_16

    :cond_10
    add-int/lit8 v14, v14, -0x1

    .line 40
    iput v14, v6, Lh9j;->I0:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljel;->D1()I

    move-result v0

    goto :goto_5

    :cond_11
    if-eq v0, v5, :cond_f

    if-ne v0, v8, :cond_12

    .line 42
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v13

    iput v0, v6, Lh9j;->L0:I

    .line 43
    iput v14, v6, Lh9j;->M0:I

    goto :goto_4

    :cond_12
    if-ne v0, v9, :cond_13

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljel;->s1()V

    goto :goto_4

    :cond_13
    if-ne v0, v12, :cond_14

    goto :goto_4

    .line 45
    :cond_14
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 46
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljel;->D1()I

    move-result v0

    :cond_16
    :goto_5
    if-gez v0, :cond_17

    .line 47
    invoke-virtual/range {p0 .. p0}, Lh9j;->close()V

    .line 48
    iput-object v2, v6, Lj9j;->F0:Lo0e;

    return-object v2

    :cond_17
    const/16 v1, 0x5d

    const/16 v14, 0x7d

    if-ne v0, v1, :cond_19

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljel;->J1()V

    .line 50
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    .line 52
    iget-object v0, v0, Lgzd;->c:Lgzd;

    .line 53
    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 54
    sget-object v0, Lo0e;->P0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    .line 55
    :cond_18
    invoke-virtual {v6, v0, v14}, Lh9j;->N0(IC)V

    throw v2

    :cond_19
    if-ne v0, v14, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljel;->J1()V

    .line 57
    iget-object v3, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v3}, Lc0e;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 58
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    .line 59
    iget-object v0, v0, Lgzd;->c:Lgzd;

    .line 60
    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 61
    sget-object v0, Lo0e;->N0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    .line 62
    :cond_1a
    invoke-virtual {v6, v0, v1}, Lh9j;->N0(IC)V

    throw v2

    .line 63
    :cond_1b
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    .line 64
    iget v14, v1, Lc0e;->b:I

    add-int/2addr v14, v13

    iput v14, v1, Lc0e;->b:I

    .line 65
    iget v1, v1, Lc0e;->a:I

    if-eqz v1, :cond_1c

    if-lez v14, :cond_1c

    const/4 v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v1, 0x0

    :goto_6
    const/16 v14, 0x2c

    if-eqz v1, :cond_25

    if-ne v0, v14, :cond_24

    .line 66
    :cond_1d
    :goto_7
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    if-ge v0, v1, :cond_23

    .line 67
    iget-object v1, v6, Ljel;->j1:[C

    add-int/lit8 v14, v0, 0x1

    iput v14, v6, Lh9j;->I0:I

    aget-char v0, v1, v0

    if-le v0, v5, :cond_1f

    if-eq v0, v10, :cond_1e

    if-ne v0, v11, :cond_25

    :cond_1e
    add-int/lit8 v14, v14, -0x1

    .line 68
    iput v14, v6, Lh9j;->I0:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljel;->o1()I

    move-result v0

    goto :goto_8

    :cond_1f
    if-ge v0, v5, :cond_1d

    if-ne v0, v8, :cond_20

    .line 70
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v13

    iput v0, v6, Lh9j;->L0:I

    .line 71
    iput v14, v6, Lh9j;->M0:I

    goto :goto_7

    :cond_20
    if-ne v0, v9, :cond_21

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljel;->s1()V

    goto :goto_7

    :cond_21
    if-ne v0, v12, :cond_22

    goto :goto_7

    .line 73
    :cond_22
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 74
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ljel;->o1()I

    move-result v0

    goto :goto_8

    :cond_24
    const-string v1, "was expecting comma to separate "

    .line 75
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76
    iget-object v3, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v3}, Lc0e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    .line 77
    :cond_25
    :goto_8
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->b()Z

    move-result v8

    const/16 v1, 0x27

    if-eqz v8, :cond_4d

    .line 78
    iget v2, v6, Lh9j;->I0:I

    if-ne v0, v7, :cond_28

    .line 79
    iget v0, v6, Ljel;->m1:I

    .line 80
    sget-object v9, Ljel;->o1:[I

    .line 81
    :goto_9
    iget v12, v6, Lh9j;->J0:I

    if-ge v2, v12, :cond_27

    .line 82
    iget-object v12, v6, Ljel;->j1:[C

    aget-char v14, v12, v2

    .line 83
    array-length v15, v9

    if-ge v14, v15, :cond_26

    aget v15, v9, v14

    if-eqz v15, :cond_26

    if-ne v14, v7, :cond_27

    .line 84
    iget v7, v6, Lh9j;->I0:I

    add-int/lit8 v9, v2, 0x1

    .line 85
    iput v9, v6, Lh9j;->I0:I

    .line 86
    iget-object v9, v6, Ljel;->l1:Lyo3;

    sub-int/2addr v2, v7

    invoke-virtual {v9, v12, v7, v2, v0}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_26
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 87
    :cond_27
    iget v9, v6, Lh9j;->I0:I

    .line 88
    iput v2, v6, Lh9j;->I0:I

    .line 89
    invoke-virtual {v6, v9, v0, v7}, Ljel;->k1(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_28
    if-ne v0, v1, :cond_2d

    .line 90
    sget-object v2, Loyd$a;->K0:Loyd$a;

    invoke-virtual {v6, v2}, Loyd;->R(Loyd$a;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 91
    iget v0, v6, Lh9j;->I0:I

    .line 92
    iget v2, v6, Ljel;->m1:I

    .line 93
    iget v7, v6, Lh9j;->J0:I

    if-ge v0, v7, :cond_2c

    .line 94
    sget-object v9, Ljel;->o1:[I

    .line 95
    array-length v12, v9

    .line 96
    :cond_29
    iget-object v14, v6, Ljel;->j1:[C

    aget-char v15, v14, v0

    if-ne v15, v1, :cond_2a

    .line 97
    iget v7, v6, Lh9j;->I0:I

    add-int/lit8 v9, v0, 0x1

    .line 98
    iput v9, v6, Lh9j;->I0:I

    .line 99
    iget-object v9, v6, Ljel;->l1:Lyo3;

    sub-int/2addr v0, v7

    invoke-virtual {v9, v14, v7, v0, v2}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2a
    if-ge v15, v12, :cond_2b

    .line 100
    aget v14, v9, v15

    if-eqz v14, :cond_2b

    goto :goto_a

    :cond_2b
    mul-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v15

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_29

    .line 101
    :cond_2c
    :goto_a
    iget v7, v6, Lh9j;->I0:I

    .line 102
    iput v0, v6, Lh9j;->I0:I

    .line 103
    invoke-virtual {v6, v7, v2, v1}, Ljel;->k1(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 104
    :cond_2d
    sget-object v2, Loyd$a;->J0:Loyd$a;

    invoke-virtual {v6, v2}, Loyd;->R(Loyd$a;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 105
    sget-object v2, Lvo3;->e:[I

    .line 106
    array-length v7, v2

    if-ge v0, v7, :cond_2f

    .line 107
    aget v9, v2, v0

    if-nez v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_b

    :cond_2e
    const/4 v9, 0x0

    goto :goto_b

    :cond_2f
    int-to-char v9, v0

    .line 108
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_4b

    .line 109
    iget v0, v6, Lh9j;->I0:I

    .line 110
    iget v9, v6, Ljel;->m1:I

    .line 111
    iget v12, v6, Lh9j;->J0:I

    if-ge v0, v12, :cond_33

    .line 112
    :cond_30
    iget-object v14, v6, Ljel;->j1:[C

    aget-char v15, v14, v0

    if-ge v15, v7, :cond_31

    .line 113
    aget v16, v2, v15

    if-eqz v16, :cond_32

    .line 114
    iget v2, v6, Lh9j;->I0:I

    sub-int/2addr v2, v13

    .line 115
    iput v0, v6, Lh9j;->I0:I

    .line 116
    iget-object v7, v6, Ljel;->l1:Lyo3;

    sub-int/2addr v0, v2

    invoke-virtual {v7, v14, v2, v0, v9}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_31
    int-to-char v14, v15

    .line 117
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v14

    if-nez v14, :cond_32

    .line 118
    iget v2, v6, Lh9j;->I0:I

    sub-int/2addr v2, v13

    .line 119
    iput v0, v6, Lh9j;->I0:I

    .line 120
    iget-object v7, v6, Ljel;->l1:Lyo3;

    iget-object v12, v6, Ljel;->j1:[C

    sub-int/2addr v0, v2

    invoke-virtual {v7, v12, v2, v0, v9}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_32
    mul-int/lit8 v9, v9, 0x21

    add-int/2addr v9, v15

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_30

    .line 121
    :cond_33
    iget v7, v6, Lh9j;->I0:I

    sub-int/2addr v7, v13

    .line 122
    iput v0, v6, Lh9j;->I0:I

    .line 123
    iget-object v12, v6, Lh9j;->R0:Lnjr;

    iget-object v14, v6, Ljel;->j1:[C

    sub-int/2addr v0, v7

    invoke-virtual {v12, v14, v7, v0}, Lnjr;->m([CII)V

    .line 124
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->i()[C

    move-result-object v0

    .line 125
    iget-object v7, v6, Lh9j;->R0:Lnjr;

    .line 126
    iget v7, v7, Lnjr;->i:I

    .line 127
    array-length v12, v2

    .line 128
    :goto_c
    iget v14, v6, Lh9j;->I0:I

    iget v15, v6, Lh9j;->J0:I

    if-lt v14, v15, :cond_34

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v14

    if-nez v14, :cond_34

    goto :goto_d

    .line 130
    :cond_34
    iget-object v14, v6, Ljel;->j1:[C

    iget v15, v6, Lh9j;->I0:I

    aget-char v14, v14, v15

    if-gt v14, v12, :cond_35

    .line 131
    aget v15, v2, v14

    if-eqz v15, :cond_49

    goto :goto_d

    .line 132
    :cond_35
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v15

    if-nez v15, :cond_49

    .line 133
    :goto_d
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    .line 134
    iput v7, v0, Lnjr;->i:I

    .line 135
    invoke-virtual {v0}, Lnjr;->j()[C

    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lnjr;->k()I

    move-result v7

    .line 137
    invoke-virtual {v0}, Lnjr;->n()I

    move-result v0

    .line 138
    iget-object v12, v6, Ljel;->l1:Lyo3;

    invoke-virtual {v12, v2, v7, v0, v9}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_e
    iget-object v2, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v2, v0}, Lgzd;->h(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lo0e;->Q0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    .line 141
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v2, v0, 0x4

    iget v7, v6, Lh9j;->J0:I

    if-lt v2, v7, :cond_36

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v6, v0}, Ljel;->w1(Z)I

    move-result v0

    goto/16 :goto_16

    .line 143
    :cond_36
    iget-object v2, v6, Ljel;->j1:[C

    aget-char v7, v2, v0

    const/16 v9, 0x3a

    if-ne v7, v9, :cond_3e

    add-int/2addr v0, v13

    .line 144
    iput v0, v6, Lh9j;->I0:I

    aget-char v7, v2, v0

    if-le v7, v5, :cond_39

    if-eq v7, v10, :cond_38

    if-ne v7, v11, :cond_37

    goto :goto_10

    :cond_37
    add-int/2addr v0, v13

    .line 145
    iput v0, v6, Lh9j;->I0:I

    :goto_f
    move v0, v7

    goto/16 :goto_16

    .line 146
    :cond_38
    :goto_10
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto/16 :goto_16

    :cond_39
    if-eq v7, v5, :cond_3a

    const/16 v9, 0x9

    if-ne v7, v9, :cond_3d

    :cond_3a
    add-int/2addr v0, v13

    .line 147
    iput v0, v6, Lh9j;->I0:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_3d

    if-eq v2, v10, :cond_3c

    if-ne v2, v11, :cond_3b

    goto :goto_12

    :cond_3b
    add-int/2addr v0, v13

    .line 148
    iput v0, v6, Lh9j;->I0:I

    :goto_11
    move v0, v2

    goto/16 :goto_16

    .line 149
    :cond_3c
    :goto_12
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto/16 :goto_16

    .line 150
    :cond_3d
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto/16 :goto_16

    :cond_3e
    if-eq v7, v5, :cond_3f

    const/16 v12, 0x9

    if-ne v7, v12, :cond_40

    :cond_3f
    add-int/2addr v0, v13

    .line 151
    iput v0, v6, Lh9j;->I0:I

    aget-char v7, v2, v0

    :cond_40
    if-ne v7, v9, :cond_48

    .line 152
    iget v0, v6, Lh9j;->I0:I

    add-int/2addr v0, v13

    iput v0, v6, Lh9j;->I0:I

    aget-char v7, v2, v0

    if-le v7, v5, :cond_43

    if-eq v7, v10, :cond_42

    if-ne v7, v11, :cond_41

    goto :goto_13

    :cond_41
    add-int/2addr v0, v13

    .line 153
    iput v0, v6, Lh9j;->I0:I

    goto :goto_f

    .line 154
    :cond_42
    :goto_13
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto :goto_16

    :cond_43
    if-eq v7, v5, :cond_44

    const/16 v9, 0x9

    if-ne v7, v9, :cond_47

    :cond_44
    add-int/2addr v0, v13

    .line 155
    iput v0, v6, Lh9j;->I0:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_47

    if-eq v2, v10, :cond_46

    if-ne v2, v11, :cond_45

    goto :goto_14

    :cond_45
    add-int/2addr v0, v13

    .line 156
    iput v0, v6, Lh9j;->I0:I

    goto :goto_11

    .line 157
    :cond_46
    :goto_14
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto :goto_16

    .line 158
    :cond_47
    invoke-virtual {v6, v13}, Ljel;->w1(Z)I

    move-result v0

    goto :goto_16

    :cond_48
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v6, v0}, Ljel;->w1(Z)I

    move-result v0

    goto :goto_16

    .line 160
    :cond_49
    iget v10, v6, Lh9j;->I0:I

    add-int/2addr v10, v13

    iput v10, v6, Lh9j;->I0:I

    mul-int/lit8 v9, v9, 0x21

    add-int/2addr v9, v14

    add-int/lit8 v10, v7, 0x1

    .line 161
    aput-char v14, v0, v7

    .line 162
    array-length v7, v0

    if-lt v10, v7, :cond_4a

    .line 163
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->h()[C

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_15

    :cond_4a
    move v7, v10

    :goto_15
    const/16 v10, 0x2f

    goto/16 :goto_c

    :cond_4b
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 164
    invoke-virtual {v6, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v1, 0x0

    const-string v2, "was expecting double-quote to start field name"

    .line 165
    invoke-virtual {v6, v0, v2}, Lj9j;->v0(ILjava/lang/String;)V

    throw v1

    .line 166
    :cond_4d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljel;->J1()V

    const/16 v2, 0x22

    if-eq v0, v2, :cond_80

    const/16 v2, 0x2d

    const/16 v7, 0x65

    const/16 v9, 0x30

    const/16 v10, 0x45

    const/16 v11, 0x2e

    const/16 v12, 0x39

    if-eq v0, v2, :cond_75

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_73

    const/16 v2, 0x66

    const/16 v14, 0x6c

    if-eq v0, v2, :cond_70

    const/16 v2, 0x6e

    const/16 v15, 0x75

    if-eq v0, v2, :cond_6d

    const/16 v2, 0x74

    if-eq v0, v2, :cond_6a

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_68

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_67

    packed-switch v0, :pswitch_data_0

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x49

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_58

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_59

    goto/16 :goto_1e

    .line 167
    :pswitch_0
    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v2, v1, -0x1

    .line 168
    iget v3, v6, Lh9j;->J0:I

    if-ne v0, v9, :cond_4e

    const/4 v0, 0x0

    .line 169
    invoke-virtual {v6, v0, v2}, Ljel;->l1(ZI)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    :cond_4e
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_17
    if-lt v1, v3, :cond_4f

    .line 170
    iput v2, v6, Lh9j;->I0:I

    .line 171
    invoke-virtual {v6, v0, v2}, Ljel;->l1(ZI)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    .line 172
    :cond_4f
    iget-object v0, v6, Ljel;->j1:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-lt v1, v9, :cond_51

    if-le v1, v12, :cond_50

    goto :goto_18

    :cond_50
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    move v1, v4

    goto :goto_17

    :cond_51
    :goto_18
    if-eq v1, v11, :cond_54

    if-eq v1, v7, :cond_54

    if-ne v1, v10, :cond_52

    goto :goto_19

    :cond_52
    add-int/lit8 v4, v4, -0x1

    .line 173
    iput v4, v6, Lh9j;->I0:I

    .line 174
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->c()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 175
    invoke-virtual {v6, v1}, Ljel;->K1(I)V

    :cond_53
    sub-int/2addr v4, v2

    .line 176
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    iget-object v1, v6, Ljel;->j1:[C

    invoke-virtual {v0, v1, v2, v4}, Lnjr;->m([CII)V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v6, v0, v5}, Lh9j;->c1(ZI)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    .line 178
    :cond_54
    :goto_19
    iput v4, v6, Lh9j;->I0:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v7

    .line 179
    invoke-virtual/range {v0 .. v5}, Ljel;->j1(IIIZI)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    .line 180
    :cond_55
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    if-lt v0, v1, :cond_57

    .line 181
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1a

    .line 182
    :cond_56
    sget-object v0, Lo0e;->S0:Lo0e;

    invoke-virtual {v6, v0}, Lj9j;->u0(Lo0e;)V

    const/4 v0, 0x0

    throw v0

    .line 183
    :cond_57
    :goto_1a
    iget-object v0, v6, Ljel;->j1:[C

    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljel;->g1(IZ)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    .line 184
    :cond_58
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->a()Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_1e

    .line 185
    :cond_59
    sget-object v1, Loyd$a;->Q0:Loyd$a;

    invoke-virtual {v6, v1}, Loyd;->R(Loyd$a;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 186
    iget v0, v6, Lh9j;->I0:I

    sub-int/2addr v0, v13

    iput v0, v6, Lh9j;->I0:I

    .line 187
    sget-object v0, Lo0e;->W0:Lo0e;

    goto/16 :goto_26

    :cond_5a
    const-string v0, "NaN"

    .line 188
    invoke-virtual {v6, v0, v13}, Ljel;->i1(Ljava/lang/String;I)V

    .line 189
    sget-object v1, Loyd$a;->O0:Loyd$a;

    invoke-virtual {v6, v1}, Loyd;->R(Loyd$a;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 190
    invoke-virtual {v6, v0, v1, v2}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    :cond_5b
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 191
    invoke-virtual {v6, v0}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    const-string v1, "Infinity"

    .line 192
    invoke-virtual {v6, v1, v13}, Ljel;->i1(Ljava/lang/String;I)V

    .line 193
    sget-object v2, Loyd$a;->O0:Loyd$a;

    invoke-virtual {v6, v2}, Loyd;->R(Loyd$a;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 194
    invoke-virtual {v6, v1, v2, v3}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    :cond_5d
    const-string v1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 195
    invoke-virtual {v6, v1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5e
    sget-object v2, Loyd$a;->K0:Loyd$a;

    invoke-virtual {v6, v2}, Loyd;->R(Loyd$a;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 197
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->f()[C

    move-result-object v0

    .line 198
    iget-object v2, v6, Lh9j;->R0:Lnjr;

    .line 199
    iget v2, v2, Lnjr;->i:I

    .line 200
    :goto_1b
    iget v7, v6, Lh9j;->I0:I

    iget v9, v6, Lh9j;->J0:I

    if-lt v7, v9, :cond_60

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v7

    if-eqz v7, :cond_5f

    goto :goto_1c

    .line 202
    :cond_5f
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {v6, v4, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 v0, 0x0

    throw v0

    .line 203
    :cond_60
    :goto_1c
    iget-object v7, v6, Ljel;->j1:[C

    iget v9, v6, Lh9j;->I0:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Lh9j;->I0:I

    aget-char v7, v7, v9

    const/16 v9, 0x5c

    if-gt v7, v9, :cond_63

    if-ne v7, v9, :cond_61

    .line 204
    invoke-virtual/range {p0 .. p0}, Ljel;->d1()C

    move-result v7

    goto :goto_1d

    :cond_61
    if-gt v7, v1, :cond_63

    if-ne v7, v1, :cond_62

    .line 205
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    .line 206
    iput v2, v0, Lnjr;->i:I

    .line 207
    sget-object v0, Lo0e;->R0:Lo0e;

    goto/16 :goto_26

    :cond_62
    if-ge v7, v5, :cond_63

    .line 208
    invoke-virtual {v6, v7, v3}, Lj9j;->z0(ILjava/lang/String;)V

    .line 209
    :cond_63
    :goto_1d
    array-length v9, v0

    if-lt v2, v9, :cond_64

    .line 210
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->h()[C

    move-result-object v0

    const/4 v2, 0x0

    :cond_64
    add-int/lit8 v9, v2, 0x1

    .line 211
    aput-char v7, v0, v2

    move v2, v9

    goto :goto_1b

    .line 212
    :cond_65
    :goto_1e
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, ""

    .line 213
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {v6, v0, v1}, Ljel;->n1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_66
    const/4 v1, 0x0

    const-string v2, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 215
    invoke-virtual {v6, v0, v2}, Lj9j;->v0(ILjava/lang/String;)V

    throw v1

    :cond_67
    const/4 v1, 0x0

    const-string v2, "expected a value"

    .line 216
    invoke-virtual {v6, v0, v2}, Lj9j;->v0(ILjava/lang/String;)V

    throw v1

    :cond_68
    if-nez v8, :cond_69

    .line 217
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    iget v1, v6, Lh9j;->N0:I

    iget v2, v6, Lh9j;->O0:I

    invoke-virtual {v0, v1, v2}, Lgzd;->f(II)Lgzd;

    move-result-object v0

    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 218
    :cond_69
    sget-object v0, Lo0e;->M0:Lo0e;

    goto/16 :goto_26

    .line 219
    :cond_6a
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v1, v0, 0x3

    .line 220
    iget v2, v6, Lh9j;->J0:I

    if-ge v1, v2, :cond_6c

    .line 221
    iget-object v1, v6, Ljel;->j1:[C

    .line 222
    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_6c

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v15, :cond_6c

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v7, :cond_6c

    add-int/2addr v0, v13

    .line 223
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_6b

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_6c

    .line 224
    :cond_6b
    iput v0, v6, Lh9j;->I0:I

    goto :goto_1f

    :cond_6c
    const-string v0, "true"

    .line 225
    invoke-virtual {v6, v0, v13}, Ljel;->i1(Ljava/lang/String;I)V

    .line 226
    :goto_1f
    sget-object v0, Lo0e;->U0:Lo0e;

    goto/16 :goto_26

    .line 227
    :cond_6d
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v1, v0, 0x3

    .line 228
    iget v2, v6, Lh9j;->J0:I

    if-ge v1, v2, :cond_6f

    .line 229
    iget-object v1, v6, Ljel;->j1:[C

    .line 230
    aget-char v2, v1, v0

    if-ne v2, v15, :cond_6f

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_6f

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_6f

    add-int/2addr v0, v13

    .line 231
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_6e

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6e

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_6f

    .line 232
    :cond_6e
    iput v0, v6, Lh9j;->I0:I

    goto :goto_20

    :cond_6f
    const-string v0, "null"

    .line 233
    invoke-virtual {v6, v0, v13}, Ljel;->i1(Ljava/lang/String;I)V

    .line 234
    :goto_20
    sget-object v0, Lo0e;->W0:Lo0e;

    goto/16 :goto_26

    .line 235
    :cond_70
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v1, v0, 0x4

    .line 236
    iget v2, v6, Lh9j;->J0:I

    if-ge v1, v2, :cond_72

    .line 237
    iget-object v1, v6, Ljel;->j1:[C

    .line 238
    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_72

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_72

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    const/16 v3, 0x73

    if-ne v2, v3, :cond_72

    add-int/2addr v0, v13

    aget-char v2, v1, v0

    if-ne v2, v7, :cond_72

    add-int/2addr v0, v13

    .line 239
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_71

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_71

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_72

    .line 240
    :cond_71
    iput v0, v6, Lh9j;->I0:I

    goto :goto_21

    :cond_72
    const-string v0, "false"

    .line 241
    invoke-virtual {v6, v0, v13}, Ljel;->i1(Ljava/lang/String;I)V

    .line 242
    :goto_21
    sget-object v0, Lo0e;->V0:Lo0e;

    goto/16 :goto_26

    :cond_73
    if-nez v8, :cond_74

    .line 243
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    iget v1, v6, Lh9j;->N0:I

    iget v2, v6, Lh9j;->O0:I

    invoke-virtual {v0, v1, v2}, Lgzd;->e(II)Lgzd;

    move-result-object v0

    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 244
    :cond_74
    sget-object v0, Lo0e;->O0:Lo0e;

    goto/16 :goto_26

    .line 245
    :cond_75
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v2, v0, -0x1

    .line 246
    iget v1, v6, Lh9j;->J0:I

    if-lt v0, v1, :cond_76

    .line 247
    invoke-virtual {v6, v13, v2}, Ljel;->l1(ZI)Lo0e;

    move-result-object v0

    goto/16 :goto_26

    .line 248
    :cond_76
    iget-object v3, v6, Ljel;->j1:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    if-gt v0, v12, :cond_7f

    if-ge v0, v9, :cond_77

    goto :goto_25

    :cond_77
    if-ne v0, v9, :cond_78

    .line 249
    invoke-virtual {v6, v13, v2}, Ljel;->l1(ZI)Lo0e;

    move-result-object v0

    goto :goto_26

    :cond_78
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_22
    if-lt v4, v1, :cond_79

    .line 250
    invoke-virtual {v6, v13, v2}, Ljel;->l1(ZI)Lo0e;

    move-result-object v0

    goto :goto_26

    .line 251
    :cond_79
    iget-object v0, v6, Ljel;->j1:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v0, v4

    if-lt v4, v9, :cond_7b

    if-le v4, v12, :cond_7a

    goto :goto_23

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_22

    :cond_7b
    :goto_23
    if-eq v4, v11, :cond_7e

    if-eq v4, v7, :cond_7e

    if-ne v4, v10, :cond_7c

    goto :goto_24

    :cond_7c
    add-int/lit8 v3, v3, -0x1

    .line 252
    iput v3, v6, Lh9j;->I0:I

    .line 253
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->c()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 254
    invoke-virtual {v6, v4}, Ljel;->K1(I)V

    :cond_7d
    sub-int/2addr v3, v2

    .line 255
    iget-object v0, v6, Lh9j;->R0:Lnjr;

    iget-object v1, v6, Ljel;->j1:[C

    invoke-virtual {v0, v1, v2, v3}, Lnjr;->m([CII)V

    .line 256
    invoke-virtual {v6, v13, v5}, Lh9j;->c1(ZI)Lo0e;

    move-result-object v0

    goto :goto_26

    .line 257
    :cond_7e
    :goto_24
    iput v3, v6, Lh9j;->I0:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v4, v7

    .line 258
    invoke-virtual/range {v0 .. v5}, Ljel;->j1(IIIZI)Lo0e;

    move-result-object v0

    goto :goto_26

    .line 259
    :cond_7f
    :goto_25
    iput v4, v6, Lh9j;->I0:I

    .line 260
    invoke-virtual {v6, v0, v13}, Ljel;->g1(IZ)Lo0e;

    move-result-object v0

    goto :goto_26

    .line 261
    :cond_80
    iput-boolean v13, v6, Ljel;->n1:Z

    .line 262
    sget-object v0, Lo0e;->R0:Lo0e;

    :goto_26
    if-eqz v8, :cond_81

    .line 263
    iput-object v0, v6, Lh9j;->Q0:Lo0e;

    .line 264
    iget-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    .line 265
    :cond_81
    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljxd;
    .locals 12

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->M0:I

    sub-int v1, v0, v1

    add-int/lit8 v9, v1, 0x1

    .line 2
    new-instance v1, Ljxd;

    iget-object v2, p0, Lh9j;->G0:Llkc;

    .line 3
    iget-object v3, v2, Llkc;->a:Ljava/lang/Object;

    const-wide/16 v4, -0x1

    .line 4
    iget-wide v6, p0, Lh9j;->K0:J

    int-to-long v10, v0

    add-long/2addr v6, v10

    iget v8, p0, Lh9j;->L0:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljxd;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final d1()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {p0, v2, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x62

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lj9j;->b0(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    .line 6
    iget v4, p0, Lh9j;->I0:I

    iget v5, p0, Lh9j;->J0:I

    if-lt v4, v5, :cond_4

    .line 7
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {p0, v2, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v3

    .line 9
    :cond_4
    :goto_2
    iget-object v4, p0, Ljel;->j1:[C

    iget v5, p0, Lh9j;->I0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh9j;->I0:I

    aget-char v4, v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v5, Lvo3;->i:[I

    aget v5, v5, v4

    :goto_3
    if-ltz v5, :cond_6

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v4, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v3

    :cond_7
    int-to-char v0, v1

    return v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    :cond_d
    return v0
.end method

.method public final e1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    .line 2
    iget v1, p0, Lh9j;->J0:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v3, Ljel;->o1:[I

    .line 4
    array-length v4, v3

    .line 5
    :cond_0
    iget-object v5, p0, Ljel;->j1:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_1

    .line 6
    aget v7, v3, v6

    if-eqz v7, :cond_1

    if-ne v6, v2, :cond_2

    .line 7
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    iget v2, p0, Lh9j;->I0:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Lnjr;->m([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lh9j;->I0:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    iget-object v3, p0, Ljel;->j1:[C

    iget v4, p0, Lh9j;->I0:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 10
    iput-object v6, v1, Lnjr;->b:[C

    const/4 v7, -0x1

    .line 11
    iput v7, v1, Lnjr;->c:I

    const/4 v7, 0x0

    .line 12
    iput v7, v1, Lnjr;->d:I

    .line 13
    iput-object v6, v1, Lnjr;->j:Ljava/lang/String;

    .line 14
    iput-object v6, v1, Lnjr;->k:[C

    .line 15
    iget-boolean v8, v1, Lnjr;->f:Z

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v1}, Lnjr;->b()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v8, v1, Lnjr;->h:[C

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Lnjr;->a(I)[C

    move-result-object v8

    iput-object v8, v1, Lnjr;->h:[C

    .line 19
    :cond_4
    :goto_0
    iput v7, v1, Lnjr;->g:I

    iput v7, v1, Lnjr;->i:I

    .line 20
    iget v8, v1, Lnjr;->c:I

    if-ltz v8, :cond_5

    .line 21
    invoke-virtual {v1, v5}, Lnjr;->o(I)V

    .line 22
    :cond_5
    iput-object v6, v1, Lnjr;->j:Ljava/lang/String;

    .line 23
    iput-object v6, v1, Lnjr;->k:[C

    .line 24
    iget-object v8, v1, Lnjr;->h:[C

    .line 25
    array-length v9, v8

    iget v10, v1, Lnjr;->i:I

    sub-int/2addr v9, v10

    if-lt v9, v5, :cond_6

    .line 26
    invoke-static {v3, v4, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v3, v1, Lnjr;->i:I

    add-int/2addr v3, v5

    iput v3, v1, Lnjr;->i:I

    goto :goto_1

    :cond_6
    if-lez v9, :cond_7

    .line 28
    invoke-static {v3, v4, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 29
    :cond_7
    invoke-virtual {v1}, Lnjr;->g()V

    .line 30
    iget-object v8, v1, Lnjr;->h:[C

    array-length v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 31
    iget-object v9, v1, Lnjr;->h:[C

    invoke-static {v3, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v9, v1, Lnjr;->i:I

    add-int/2addr v9, v8

    iput v9, v1, Lnjr;->i:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    if-gtz v5, :cond_7

    .line 33
    :goto_1
    iput v0, p0, Lh9j;->I0:I

    .line 34
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->i()[C

    move-result-object v0

    .line 35
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    .line 36
    iget v1, v1, Lnjr;->i:I

    .line 37
    sget-object v8, Ljel;->o1:[I

    .line 38
    array-length v9, v8

    .line 39
    :goto_2
    iget v3, p0, Lh9j;->I0:I

    iget v4, p0, Lh9j;->J0:I

    if-lt v3, v4, :cond_9

    .line 40
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    sget-object v0, Lo0e;->R0:Lo0e;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v6

    .line 42
    :cond_9
    :goto_3
    iget-object v3, p0, Ljel;->j1:[C

    iget v4, p0, Lh9j;->I0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh9j;->I0:I

    aget-char v3, v3, v4

    if-ge v3, v9, :cond_c

    .line 43
    aget v4, v8, v3

    if-eqz v4, :cond_c

    if-ne v3, v2, :cond_a

    .line 44
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 45
    iput v1, v0, Lnjr;->i:I

    return-void

    :cond_a
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_b

    .line 46
    invoke-virtual {p0}, Ljel;->d1()C

    move-result v3

    goto :goto_4

    :cond_b
    const/16 v4, 0x20

    if-ge v3, v4, :cond_c

    const-string v4, "string value"

    .line 47
    invoke-virtual {p0, v3, v4}, Lj9j;->z0(ILjava/lang/String;)V

    .line 48
    :cond_c
    :goto_4
    array-length v4, v0

    if-lt v1, v4, :cond_d

    .line 49
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->h()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 50
    aput-char v3, v0, v1

    move v1, v4

    goto :goto_2
.end method

.method public final g1(IZ)Lo0e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    .line 1
    iget p1, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lo0e;->S0:Lo0e;

    invoke-virtual {p0, p1}, Lj9j;->u0(Lo0e;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v8}, Ljel;->i1(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Loyd$a;->O0:Loyd$a;

    invoke-virtual {p0, v1}, Loyd;->R(Loyd$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    .line 9
    :goto_3
    invoke-virtual {p0, p1, v8}, Ljel;->i1(Ljava/lang/String;I)V

    .line 10
    sget-object v1, Loyd$a;->O0:Loyd$a;

    invoke-virtual {p0, v1}, Loyd;->R(Loyd$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 11
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 13
    invoke-virtual {p0, p1, p2}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v0
.end method

.method public final h1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->J0:I

    .line 2
    iget-wide v1, p0, Lh9j;->K0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh9j;->K0:J

    .line 3
    iget v1, p0, Lh9j;->M0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh9j;->M0:I

    .line 4
    iget-object v0, p0, Ljel;->i1:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Ljel;->j1:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iput v1, p0, Lh9j;->I0:I

    .line 7
    iput v0, p0, Lh9j;->J0:I

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljel;->B0()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Lh9j;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i1(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljel;->m1(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Ljel;->j1:[C

    iget v2, p0, Lh9j;->I0:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_7

    .line 6
    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh9j;->I0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 7
    iget v0, p0, Lh9j;->J0:I

    if-lt v1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljel;->m1(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    return-void

    .line 12
    :cond_7
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljel;->m1(Ljava/lang/String;)V

    throw v4
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Ljel;->n1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljel;->n1:Z

    .line 5
    invoke-virtual {p0}, Ljel;->e1()V

    .line 6
    :cond_0
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget v1, v0, Lo0e;->H0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v0, v0, Lo0e;->E0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    .line 11
    iget-object v0, v0, Lgzd;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final j1(IIIZI)Lo0e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->J0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x39

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p4, p2}, Ljel;->l1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v5, p0, Ljel;->j1:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    .line 4
    invoke-virtual {p0, p3, p1}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_6

    const/16 v5, 0x45

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_7

    :cond_6
    :goto_3
    if-lt p3, v0, :cond_7

    .line 5
    iput p2, p0, Lh9j;->I0:I

    .line 6
    invoke-virtual {p0, p4, p2}, Ljel;->l1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p0, Ljel;->j1:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, p1, p3

    const/16 v6, 0x2d

    if-eq p3, v6, :cond_9

    const/16 v6, 0x2b

    if-ne p3, v6, :cond_8

    goto :goto_4

    :cond_8
    move p1, p3

    move p3, v5

    goto :goto_5

    :cond_9
    :goto_4
    if-lt v5, v0, :cond_a

    .line 8
    iput p2, p0, Lh9j;->I0:I

    .line 9
    invoke-virtual {p0, p4, p2}, Ljel;->l1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    :cond_a
    add-int/lit8 p3, v5, 0x1

    .line 10
    aget-char p1, p1, v5

    :goto_5
    move-object v5, p0

    :goto_6
    if-gt p1, v4, :cond_c

    if-lt p1, v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_b

    .line 11
    iput p2, v5, Lh9j;->I0:I

    .line 12
    invoke-virtual {v5, p4, p2}, Ljel;->l1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    iget-object p1, v5, Ljel;->j1:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, p1, p3

    move p1, p3

    move p3, v6

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_e

    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 14
    iput p3, v5, Lh9j;->I0:I

    .line 15
    iget-object v0, v5, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v5, p1}, Ljel;->K1(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 17
    iget-object p1, v5, Lh9j;->R0:Lnjr;

    iget-object v0, v5, Ljel;->j1:[C

    invoke-virtual {p1, v0, p2, p3}, Lnjr;->m([CII)V

    .line 18
    invoke-virtual {v5, p4, p5}, Lh9j;->b1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    .line 19
    invoke-virtual {v5, p1, p2}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v1
.end method

.method public final k1(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    iget-object v1, p0, Ljel;->j1:[C

    iget v2, p0, Lh9j;->I0:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lnjr;->m([CII)V

    .line 2
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->i()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 4
    iget v0, v0, Lnjr;->i:I

    .line 5
    :goto_0
    iget v1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lo0e;->Q0:Lo0e;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Ljel;->j1:[C

    iget v2, p0, Lh9j;->I0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ljel;->d1()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    .line 10
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 11
    iput v0, p1, Lnjr;->i:I

    .line 12
    invoke-virtual {p1}, Lnjr;->j()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lnjr;->k()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lnjr;->n()I

    move-result p1

    .line 15
    iget-object v1, p0, Ljel;->l1:Lyo3;

    invoke-virtual {v1, p3, v0, p1, p2}, Lyo3;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    .line 16
    invoke-virtual {p0, v1, v2}, Lj9j;->z0(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 17
    aput-char v1, p1, v0

    .line 18
    array-length v0, p1

    if-lt v2, v0, :cond_5

    .line 19
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final l1(ZI)Lo0e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 1
    :goto_0
    iput v2, v0, Lh9j;->I0:I

    .line 2
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->f()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 3
    aput-char v3, v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, v0, Lh9j;->I0:I

    iget v8, v0, Lh9j;->J0:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Ljel;->j1:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lh9j;->I0:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, Lo0e;->S0:Lo0e;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, Ljel;->M1(Ljava/lang/String;Lo0e;)C

    move-result v7

    :goto_2
    const/16 v8, 0x39

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-ne v7, v9, :cond_b

    .line 5
    iget v7, v0, Lh9j;->I0:I

    iget v11, v0, Lh9j;->J0:I

    if-ge v7, v11, :cond_3

    .line 6
    iget-object v12, v0, Ljel;->j1:[C

    aget-char v12, v12, v7

    if-lt v12, v9, :cond_a

    if-le v12, v8, :cond_3

    goto :goto_3

    :cond_3
    if-lt v7, v11, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v7, v0, Ljel;->j1:[C

    iget v11, v0, Lh9j;->I0:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget-object v11, Loyd$a;->N0:Loyd$a;

    invoke-virtual {v0, v11}, Loyd;->R(Loyd$a;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 10
    iget v11, v0, Lh9j;->I0:I

    add-int/2addr v11, v5

    iput v11, v0, Lh9j;->I0:I

    if-ne v7, v9, :cond_b

    .line 11
    :cond_6
    iget v11, v0, Lh9j;->I0:I

    iget v12, v0, Lh9j;->J0:I

    if-lt v11, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 12
    :cond_7
    iget-object v7, v0, Ljel;->j1:[C

    iget v11, v0, Lh9j;->I0:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 13
    iput v11, v0, Lh9j;->I0:I

    if-eq v7, v9, :cond_6

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lh9j;->V0()V

    throw v10

    :cond_a
    :goto_3
    const/16 v7, 0x30

    :cond_b
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    add-int/lit8 v11, v11, 0x1

    .line 15
    array-length v12, v2

    if-lt v6, v12, :cond_c

    .line 16
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 v12, v6, 0x1

    .line 17
    aput-char v7, v2, v6

    .line 18
    iget v6, v0, Lh9j;->I0:I

    iget v7, v0, Lh9j;->J0:I

    if-lt v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_6

    .line 19
    :cond_d
    iget-object v6, v0, Ljel;->j1:[C

    iget v7, v0, Lh9j;->I0:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v0, Lh9j;->I0:I

    aget-char v7, v6, v7

    move v6, v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-nez v11, :cond_f

    .line 20
    invoke-virtual {v0, v7, v1}, Ljel;->g1(IZ)Lo0e;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v13, 0x2e

    if-ne v7, v13, :cond_16

    .line 21
    array-length v13, v2

    if-lt v6, v13, :cond_10

    .line 22
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v13, v6, 0x1

    .line 23
    aput-char v7, v2, v6

    move v6, v13

    const/4 v13, 0x0

    .line 24
    :goto_7
    iget v14, v0, Lh9j;->I0:I

    iget v15, v0, Lh9j;->J0:I

    if-lt v14, v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v14

    if-nez v14, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_11
    iget-object v7, v0, Ljel;->j1:[C

    iget v14, v0, Lh9j;->I0:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lh9j;->I0:I

    aget-char v7, v7, v14

    if-lt v7, v9, :cond_14

    if-le v7, v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 26
    array-length v14, v2

    if-lt v6, v14, :cond_13

    .line 27
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_13
    add-int/lit8 v14, v6, 0x1

    .line 28
    aput-char v7, v2, v6

    move v6, v14

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    .line 29
    invoke-virtual {v0, v7, v1}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v10

    :cond_16
    const/4 v13, 0x0

    :goto_9
    const/16 v14, 0x65

    if-eq v7, v14, :cond_17

    const/16 v14, 0x45

    if-ne v7, v14, :cond_21

    .line 30
    :cond_17
    array-length v14, v2

    if-lt v6, v14, :cond_18

    .line 31
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_18
    add-int/lit8 v14, v6, 0x1

    .line 32
    aput-char v7, v2, v6

    .line 33
    iget v6, v0, Lh9j;->I0:I

    iget v7, v0, Lh9j;->J0:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_19

    iget-object v7, v0, Ljel;->j1:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Lh9j;->I0:I

    aget-char v4, v7, v6

    goto :goto_a

    .line 34
    :cond_19
    invoke-virtual {v0, v15, v10}, Ljel;->M1(Ljava/lang/String;Lo0e;)C

    move-result v4

    :goto_a
    if-eq v4, v3, :cond_1a

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_1d

    .line 35
    :cond_1a
    array-length v3, v2

    if-lt v14, v3, :cond_1b

    .line 36
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1b
    add-int/lit8 v3, v14, 0x1

    .line 37
    aput-char v4, v2, v14

    .line 38
    iget v4, v0, Lh9j;->I0:I

    iget v6, v0, Lh9j;->J0:I

    if-ge v4, v6, :cond_1c

    iget-object v6, v0, Ljel;->j1:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lh9j;->I0:I

    aget-char v4, v6, v4

    goto :goto_b

    .line 39
    :cond_1c
    invoke-virtual {v0, v15, v10}, Ljel;->M1(Ljava/lang/String;Lo0e;)C

    move-result v4

    :goto_b
    move v14, v3

    :cond_1d
    move v7, v4

    const/4 v3, 0x0

    :goto_c
    if-gt v7, v8, :cond_20

    if-lt v7, v9, :cond_20

    add-int/lit8 v3, v3, 0x1

    .line 40
    array-length v4, v2

    if-lt v14, v4, :cond_1e

    .line 41
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v2}, Lnjr;->h()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1e
    add-int/lit8 v4, v14, 0x1

    .line 42
    aput-char v7, v2, v14

    .line 43
    iget v6, v0, Lh9j;->I0:I

    iget v14, v0, Lh9j;->J0:I

    if-lt v6, v14, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljel;->h1()Z

    move-result v6

    if-nez v6, :cond_1f

    move v6, v4

    const/4 v12, 0x1

    move v4, v3

    goto :goto_d

    .line 44
    :cond_1f
    iget-object v6, v0, Ljel;->j1:[C

    iget v7, v0, Lh9j;->I0:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lh9j;->I0:I

    aget-char v7, v6, v7

    move v14, v4

    goto :goto_c

    :cond_20
    move v4, v3

    move v6, v14

    :goto_d
    if-eqz v4, :cond_24

    :cond_21
    if-nez v12, :cond_22

    .line 45
    iget v2, v0, Lh9j;->I0:I

    sub-int/2addr v2, v5

    iput v2, v0, Lh9j;->I0:I

    .line 46
    iget-object v2, v0, Lh9j;->P0:Lgzd;

    invoke-virtual {v2}, Lc0e;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 47
    invoke-virtual {v0, v7}, Ljel;->K1(I)V

    .line 48
    :cond_22
    iget-object v2, v0, Lh9j;->R0:Lnjr;

    .line 49
    iput v6, v2, Lnjr;->i:I

    if-ge v13, v5, :cond_23

    if-ge v4, v5, :cond_23

    .line 50
    invoke-virtual {v0, v1, v11}, Lh9j;->c1(ZI)Lo0e;

    move-result-object v1

    goto :goto_e

    .line 51
    :cond_23
    invoke-virtual {v0, v1, v11}, Lh9j;->b1(ZI)Lo0e;

    move-result-object v1

    :goto_e
    return-object v1

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    .line 52
    invoke-virtual {v0, v7, v1}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v10
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Ljel;->n1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_2

    .line 3
    iget p1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    if-lt p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljel;->h1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Ljel;->j1:[C

    iget v2, p0, Lh9j;->I0:I

    aget-char p1, p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh9j;->I0:I

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "..."

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "Unrecognized token \'"

    .line 11
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;)V

    .line 5
    throw v1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljel;->y1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljel;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 9
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 10
    iput v2, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Ljel;->s1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lh9j;->I0:I

    .line 4
    :cond_1
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 5
    iget v0, p0, Lh9j;->I0:I

    iput v0, p0, Lh9j;->M0:I

    return-void
.end method

.method public final w1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 2
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Ljel;->j1:[C

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljel;->y1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Ljel;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 7
    invoke-virtual {p0, v0, p1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 8
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 9
    iput v3, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 10
    invoke-virtual {p0}, Ljel;->s1()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    throw v2
.end method

.method public final y1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->H0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Lh9j;->I0:I

    iget v3, p0, Lh9j;->J0:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v2}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljel;->j1:[C

    iget v3, p0, Lh9j;->I0:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lh9j;->I0:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljel;->C1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lh9j;->I0:I

    iget v5, p0, Lh9j;->J0:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Ljel;->j1:[C

    iget v5, p0, Lh9j;->I0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh9j;->I0:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    .line 8
    iget v0, p0, Lh9j;->J0:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Ljel;->h1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v4, v2}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 10
    :cond_6
    :goto_2
    iget-object v0, p0, Ljel;->j1:[C

    iget v5, p0, Lh9j;->I0:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Lh9j;->I0:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    .line 12
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 13
    iput v6, p0, Lh9j;->M0:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    .line 14
    invoke-virtual {p0}, Ljel;->s1()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 16
    invoke-virtual {p0, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 17
    invoke-virtual {p0, v1, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2
.end method
