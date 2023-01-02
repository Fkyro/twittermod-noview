.class public final Lma0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final a:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma0;->a:Lna0;

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance p2, Lma0$b;

    invoke-direct {p2, p3}, Lma0$b;-><init>(I)V

    invoke-static {p1, p2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->Z(Lsto;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lctj;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    .line 3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ln6g;

    .line 5
    invoke-interface {v7}, Lfgd;->m()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lna0$a;

    if-eqz v9, :cond_0

    move-object v5, v8

    check-cast v5, Lna0$a;

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    iget-boolean v5, v5, Lna0$a;->E0:Z

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v7, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ln6g;

    .line 11
    aget-object v8, v1, v4

    if-nez v8, :cond_4

    .line 12
    invoke-interface {v7, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v7

    aput-object v7, v1, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    move-object p2, v5

    goto :goto_7

    .line 13
    :cond_7
    aget-object p2, v1, v3

    add-int/lit8 p3, v0, -0x1

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    iget p4, p2, Lctj;->E0:I

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    .line 15
    :goto_4
    new-instance v2, Lubd;

    invoke-direct {v2, v6, p3}, Lubd;-><init>(II)V

    invoke-virtual {v2}, Lsbd;->j()Lqbd;

    move-result-object p3

    :cond_a
    :goto_5
    move-object v2, p3

    check-cast v2, Ltbd;

    .line 16
    iget-boolean v2, v2, Ltbd;->G0:Z

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {p3}, Lqbd;->a()I

    move-result v2

    .line 18
    aget-object v2, v1, v2

    if-eqz v2, :cond_b

    .line 19
    iget v4, v2, Lctj;->E0:I

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-ge p4, v4, :cond_a

    move-object p2, v2

    move p4, v4

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    iget p2, p2, Lctj;->E0:I

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    :goto_8
    if-nez v0, :cond_e

    const/4 p3, 0x1

    goto :goto_9

    :cond_e
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_f

    goto :goto_d

    .line 20
    :cond_f
    aget-object v5, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v5, :cond_11

    .line 21
    iget p3, v5, Lctj;->F0:I

    goto :goto_a

    :cond_11
    const/4 p3, 0x0

    .line 22
    :goto_a
    new-instance p4, Lubd;

    invoke-direct {p4, v6, v0}, Lubd;-><init>(II)V

    invoke-virtual {p4}, Lsbd;->j()Lqbd;

    move-result-object p4

    :cond_12
    :goto_b
    move-object v0, p4

    check-cast v0, Ltbd;

    .line 23
    iget-boolean v0, v0, Ltbd;->G0:Z

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {p4}, Lqbd;->a()I

    move-result v0

    .line 25
    aget-object v0, v1, v0

    if-eqz v0, :cond_13

    .line 26
    iget v2, v0, Lctj;->F0:I

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-ge p3, v2, :cond_12

    move-object v5, v0

    move p3, v2

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    iget v3, v5, Lctj;->F0:I

    .line 27
    :cond_15
    iget-object p3, p0, Lma0;->a:Lna0;

    invoke-static {p2, v3}, Lphr;->o(II)J

    move-result-wide v4

    .line 28
    iget-object p3, p3, Lna0;->c:Lr8j;

    .line 29
    new-instance p4, Lxbd;

    invoke-direct {p4, v4, v5}, Lxbd;-><init>(J)V

    .line 30
    invoke-virtual {p3, p4}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lma0$c;

    invoke-direct {p3, v1, p0, p2, v3}, Lma0$c;-><init>([Lctj;Lma0;II)V

    .line 32
    sget-object p4, Lsk9;->E0:Lsk9;

    .line 33
    invoke-interface {p1, p2, v3, p4, p3}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxgd;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance p2, Lma0$e;

    invoke-direct {p2, p3}, Lma0$e;-><init>(I)V

    invoke-static {p1, p2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->Z(Lsto;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lxgd;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance p2, Lma0$a;

    invoke-direct {p2, p3}, Lma0$a;-><init>(I)V

    invoke-static {p1, p2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->Z(Lsto;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lxgd;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance p2, Lma0$d;

    invoke-direct {p2, p3}, Lma0$d;-><init>(I)V

    invoke-static {p1, p2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->Z(Lsto;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
