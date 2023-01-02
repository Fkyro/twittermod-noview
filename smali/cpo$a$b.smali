.class public final Lcpo$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxnr;JIZLfor;)J
    .locals 11

    move-object v1, p1

    move-wide v8, p2

    move/from16 v0, p5

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    .line 1
    new-instance v0, Lcpo$a$e$a;

    invoke-direct {v0, p1}, Lcpo$a$e$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcpo$a;->a(Lxnr;JLx9b;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lfor;->c(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    shr-long v3, v8, v4

    long-to-int v4, v3

    .line 4
    iget-object v1, v1, Lxnr;->a:Lvnr;

    .line 5
    iget-object v1, v1, Lvnr;->a:Lxd0;

    .line 6
    invoke-static {v1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7
    iget-wide v2, v2, Lfor;->a:J

    .line 8
    invoke-static {v2, v3}, Lfor;->h(J)Z

    move-result v2

    .line 9
    invoke-static {v4, v1, v0, v2}, Lh7e;->x(IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v0, :cond_2

    shr-long v5, v8, v4

    long-to-int v3, v5

    .line 10
    iget-wide v5, v2, Lfor;->a:J

    shr-long v4, v5, v4

    long-to-int v4, v4

    .line 11
    invoke-static {p2, p3}, Lfor;->d(J)I

    move-result v5

    const/4 v6, 0x1

    .line 12
    invoke-static {p2, p3}, Lfor;->h(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcpo$a$b;->c(Lxnr;IIIIZZ)I

    move-result v0

    .line 14
    invoke-static {p2, p3}, Lfor;->d(J)I

    move-result v1

    goto :goto_0

    :cond_2
    shr-long v3, v8, v4

    long-to-int v10, v3

    .line 15
    invoke-static {p2, p3}, Lfor;->d(J)I

    move-result v3

    .line 16
    iget-wide v4, v2, Lfor;->a:J

    .line 17
    invoke-static {v4, v5}, Lfor;->d(J)I

    move-result v4

    const/4 v6, 0x0

    .line 18
    invoke-static {p2, p3}, Lfor;->h(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, p4

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcpo$a$b;->c(Lxnr;IIIIZZ)I

    move-result v1

    move v0, v10

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lg6w;->k(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lxnr;IIIZZ)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lxnr;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 2
    invoke-virtual {p1, v3}, Lxnr;->f(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lxnr;->j(I)I

    move-result v3

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result v2

    invoke-virtual {p1, v2}, Lxnr;->f(I)I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 5
    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Lxnr;->e(IZ)I

    move-result p1

    :goto_1
    if-ne v3, p4, :cond_2

    return p1

    :cond_2
    if-ne p1, p4, :cond_3

    return v3

    :cond_3
    add-int p3, v3, p1

    .line 7
    div-int/lit8 p3, p3, 0x2

    xor-int p4, p5, p6

    if-eqz p4, :cond_4

    if-gt p2, p3, :cond_5

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :cond_5
    move v3, p1

    :cond_6
    :goto_2
    return v3
.end method

.method public final c(Lxnr;IIIIZZ)I
    .locals 8

    if-ne p2, p3, :cond_0

    return p4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lxnr;->f(I)I

    move-result v3

    .line 2
    invoke-virtual {p1, p4}, Lxnr;->f(I)I

    move-result v0

    if-eq v3, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcpo$a$b;->b(Lxnr;IIIZZ)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    xor-int v0, p6, p7

    if-eqz v0, :cond_4

    if-ge p2, p3, :cond_5

    goto :goto_0

    :cond_4
    if-le p2, p3, :cond_5

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_6

    return p2

    .line 4
    :cond_6
    invoke-virtual {p1, p4}, Lxnr;->n(I)J

    move-result-wide v4

    const/16 p3, 0x20

    shr-long v6, v4, p3

    long-to-int p3, v6

    if-eq p4, p3, :cond_7

    .line 5
    invoke-static {v4, v5}, Lfor;->d(J)I

    move-result p3

    if-ne p4, p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    return p2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcpo$a$b;->b(Lxnr;IIIZZ)I

    move-result p1

    return p1
.end method
