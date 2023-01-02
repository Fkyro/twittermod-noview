.class public final Lva0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final a:Lcc0;


# direct methods
.method public constructor <init>(Lcc0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva0;->a:Lcc0;

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

    new-instance p2, Lva0$b;

    invoke-direct {p2, p3}, Lva0$b;-><init>(I)V

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
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln6g;

    .line 4
    invoke-interface {v1, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v2, p2

    check-cast v2, Lctj;

    .line 8
    iget v2, v2, Lctj;->E0:I

    .line 9
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_3

    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lctj;

    .line 12
    iget v6, v6, Lctj;->E0:I

    if-ge v2, v6, :cond_2

    move-object p2, v5

    move v2, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    check-cast p2, Lctj;

    if-eqz p2, :cond_4

    .line 14
    iget p2, p2, Lctj;->E0:I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 17
    move-object v2, p3

    check-cast v2, Lctj;

    .line 18
    iget v2, v2, Lctj;->F0:I

    .line 19
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 20
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v5, v4

    check-cast v5, Lctj;

    .line 22
    iget v5, v5, Lctj;->F0:I

    if-ge v2, v5, :cond_6

    move-object p3, v4

    move v2, v5

    :cond_6
    if-eq v1, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_7
    :goto_5
    check-cast p3, Lctj;

    if-eqz p3, :cond_8

    .line 24
    iget p4, p3, Lctj;->F0:I

    .line 25
    :cond_8
    iget-object p3, p0, Lva0;->a:Lcc0;

    .line 26
    iget-object p3, p3, Lcc0;->a:Lr8j;

    .line 27
    invoke-static {p2, p4}, Lphr;->o(II)J

    move-result-wide v1

    .line 28
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    .line 29
    invoke-virtual {p3, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 30
    new-instance p3, Lva0$c;

    invoke-direct {p3, v0}, Lva0$c;-><init>(Ljava/util/List;)V

    .line 31
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 32
    invoke-interface {p1, p2, p4, v0, p3}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

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

    new-instance p2, Lva0$e;

    invoke-direct {p2, p3}, Lva0$e;-><init>(I)V

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

    new-instance p2, Lva0$a;

    invoke-direct {p2, p3}, Lva0$a;-><init>(I)V

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

    new-instance p2, Lva0$d;

    invoke-direct {p2, p3}, Lva0$d;-><init>(I)V

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
