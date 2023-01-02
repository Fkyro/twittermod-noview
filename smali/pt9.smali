.class public final Lpt9;
.super Lbg;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbpg;Ljava/nio/ByteBuffer;)Lrog;
    .locals 3

    new-instance p1, Lrog;

    const/4 v0, 0x1

    new-array v0, v0, [Lrog$b;

    new-instance v1, Lc9j;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lc9j;-><init>([BI)V

    invoke-virtual {p0, v1}, Lpt9;->e(Lc9j;)Lot9;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lrog;-><init>([Lrog$b;)V

    return-object p1
.end method

.method public final e(Lc9j;)Lot9;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc9j;->n()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lc9j;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lc9j;->m()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lc9j;->m()J

    move-result-wide v5

    .line 7
    iget-object v0, p1, Lc9j;->a:[B

    .line 8
    iget v7, p1, Lc9j;->b:I

    .line 9
    iget p1, p1, Lc9j;->c:I

    .line 10
    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 11
    new-instance p1, Lot9;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lot9;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
