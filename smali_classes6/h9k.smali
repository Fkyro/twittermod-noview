.class public final Lh9k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh9k$b;->E0:Lh9k$b;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lh9k;->a:Lo69;

    .line 2
    sget-object v0, Lh9k$c;->E0:Lh9k$c;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lh9k;->b:Lo69;

    .line 3
    sget-object v0, Lh9k$a;->E0:Lh9k$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lh9k;->c:Lo69;

    return-void
.end method

.method public static final a(ZLmab;Lt16;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f0e16ee

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    .line 3
    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x53f616ba

    invoke-interface {p2, v0}, Lt16;->x(I)V

    if-eqz p0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    .line 4
    invoke-static {p2, v0}, Lwhv;->P(Lt16;I)F

    move-result v0

    :goto_5
    invoke-interface {p2}, Lt16;->O()V

    if-eqz p0, :cond_a

    const v5, 0x53f61723

    .line 5
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 6
    sget-object v5, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lb7c;

    .line 9
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v5

    goto :goto_6

    :cond_a
    const v5, 0x53f61748

    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lb7c;

    .line 13
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v5

    :goto_6
    invoke-interface {p2}, Lt16;->O()V

    new-array v1, v1, [Lj1l;

    const/4 v7, 0x0

    .line 14
    sget-object v8, Lrg6;->a:Lo69;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v8

    aput-object v8, v1, v7

    .line 16
    sget-object v7, Lh9k;->a:Lo69;

    invoke-static {v5, v6, v0}, Lnl4;->b(JF)J

    move-result-wide v5

    .line 17
    new-instance v8, Lnl4;

    invoke-direct {v8, v5, v6}, Lnl4;-><init>(J)V

    .line 18
    invoke-virtual {v7, v8}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    aput-object v5, v1, v4

    .line 19
    sget-object v4, Lh9k;->b:Lo69;

    .line 20
    sget-object v5, Lg7c;->a:Lfkq;

    .line 21
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lb7c;

    .line 23
    invoke-virtual {v6}, Lb7c;->j()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lnl4;->b(JF)J

    move-result-wide v6

    .line 24
    new-instance v8, Lnl4;

    invoke-direct {v8, v6, v7}, Lnl4;-><init>(J)V

    .line 25
    invoke-virtual {v4, v8}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 26
    sget-object v4, Lh9k;->c:Lo69;

    .line 27
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lb7c;

    .line 29
    invoke-virtual {v5}, Lb7c;->h()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lnl4;->b(JF)J

    move-result-wide v5

    .line 30
    new-instance v0, Lnl4;

    invoke-direct {v0, v5, v6}, Lnl4;-><init>(J)V

    .line 31
    invoke-virtual {v4, v0}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, -0x2f57b3ae

    .line 32
    new-instance v2, Lh9k$d;

    invoke-direct {v2, p1, v3}, Lh9k$d;-><init>(Lmab;I)V

    invoke-static {p2, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    .line 33
    invoke-static {v1, v0, p2, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 34
    :goto_7
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lh9k$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lh9k$e;-><init>(ZLmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(Lmab;Lt16;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7963c4b

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lj1l;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lsg6;->a:Lo69;

    .line 5
    sget-object v4, Lh9k;->c:Lo69;

    .line 6
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x3c0c6f8b

    .line 8
    new-instance v3, Lh9k$f;

    invoke-direct {v3, p0, v0}, Lh9k$f;-><init>(Lmab;I)V

    invoke-static {p1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    .line 9
    invoke-static {v1, v0, p1, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 10
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lh9k$g;

    invoke-direct {v0, p0, p2}, Lh9k$g;-><init>(Lmab;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(Lmab;Lt16;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa037f35

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lj1l;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lsg6;->a:Lo69;

    .line 5
    sget-object v4, Lh9k;->a:Lo69;

    .line 6
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, -0x3afdda75

    .line 8
    new-instance v3, Lh9k$h;

    invoke-direct {v3, p0, v0}, Lh9k$h;-><init>(Lmab;I)V

    invoke-static {p1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    .line 9
    invoke-static {v1, v0, p1, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 10
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lh9k$i;

    invoke-direct {v0, p0, p2}, Lh9k$i;-><init>(Lmab;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lmab;Lt16;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4485c7d9

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lj1l;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lsg6;->a:Lo69;

    .line 5
    sget-object v4, Lh9k;->b:Lo69;

    .line 6
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x68b53c99

    .line 8
    new-instance v3, Lh9k$j;

    invoke-direct {v3, p0, v0}, Lh9k$j;-><init>(Lmab;I)V

    invoke-static {p1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    .line 9
    invoke-static {v1, v0, p1, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 10
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lh9k$k;

    invoke-direct {v0, p0, p2}, Lh9k$k;-><init>(Lmab;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
