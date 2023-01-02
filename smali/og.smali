.class public final Log;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Lpg;

.field public final b:Lc9j;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->J0:Lkzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpg;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lpg;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Log;->a:Lpg;

    .line 5
    new-instance v0, Lc9j;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Log;->b:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Log;->b:Lc9j;

    .line 2
    iget-object p2, p2, Lc9j;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    .line 3
    invoke-interface {p1, p2, v0, v1}, Ll5a;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p2, p0, Log;->b:Lc9j;

    invoke-virtual {p2, v0}, Lc9j;->D(I)V

    .line 5
    iget-object p2, p0, Log;->b:Lc9j;

    invoke-virtual {p2, p1}, Lc9j;->C(I)V

    .line 6
    iget-boolean p1, p0, Log;->c:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Log;->a:Lpg;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lpg;->f(JI)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Log;->c:Z

    .line 9
    :cond_1
    iget-object p1, p0, Log;->a:Lpg;

    iget-object p2, p0, Log;->b:Lc9j;

    invoke-virtual {p1, p2}, Lpg;->a(Lc9j;)V

    return v0
.end method

.method public final b(Ll5a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc9j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lc9j;->a:[B

    .line 3
    move-object v5, p1

    check-cast v5, Lp38;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Lp38;->c([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 6
    invoke-virtual {v0}, Lc9j;->v()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 7
    move-object v4, p1

    check-cast v4, Lp38;

    .line 8
    iput v2, v4, Lp38;->f:I

    .line 9
    invoke-virtual {v4, v3, v2}, Lp38;->l(IZ)Z

    move v5, v3

    :goto_1
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v1, v0, Lc9j;->a:[B

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v4, v1, v2, v7, v2}, Lp38;->c([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 13
    invoke-virtual {v0}, Lc9j;->y()I

    move-result v1

    const v8, 0xac40

    const v9, 0xac41

    const/4 v10, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_1

    .line 14
    iput v2, v4, Lp38;->f:I

    add-int/2addr v5, v10

    sub-int p1, v5, v3

    const/16 v1, 0x2000

    if-lt p1, v1, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {v4, v5, v2}, Lp38;->l(IZ)Z

    goto :goto_1

    :cond_1
    add-int/2addr p1, v10

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v10

    .line 16
    :cond_2
    iget-object v10, v0, Lc9j;->a:[B

    .line 17
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    .line 18
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v10, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 19
    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    or-int v11, v8, v10

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ne v1, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 20
    invoke-virtual {v4, v11, v2}, Lp38;->l(IZ)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0, v6}, Lc9j;->E(I)V

    .line 22
    invoke-virtual {v0}, Lc9j;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 23
    move-object v5, p1

    check-cast v5, Lp38;

    .line 24
    invoke-virtual {v5, v4, v2}, Lp38;->l(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Log;->c:Z

    .line 2
    iget-object p1, p0, Log;->a:Lpg;

    invoke-virtual {p1}, Lpg;->c()V

    return-void
.end method

.method public final i(Lp5a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log;->a:Lpg;

    new-instance v1, Lvct$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvct$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lpg;->d(Lp5a;Lvct$d;)V

    .line 2
    invoke-interface {p1}, Lp5a;->q()V

    .line 3
    new-instance v0, Lnmo$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lnmo$b;-><init>(J)V

    invoke-interface {p1, v0}, Lp5a;->m(Lnmo;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
