.class public final Lyjr$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjr;-><init>(Loor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyjr;


# direct methods
.method public constructor <init>(Lyjr;)V
    .locals 0

    iput-object p1, p0, Lyjr$b;->a:Lyjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 0
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

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyjr$b;->a:Lyjr;

    .line 2
    iget-object p2, p2, Lyjr;->E0:Loor;

    .line 3
    iget-object p2, p2, Loor;->a:Lekr;

    .line 4
    check-cast p1, Lr1i;

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 6
    iget-object p1, p1, Lxde;->U0:Lhde;

    .line 7
    invoke-virtual {p2, p1}, Lekr;->d(Lhde;)V

    .line 8
    iget-object p1, p0, Lyjr$b;->a:Lyjr;

    .line 9
    iget-object p1, p1, Lyjr;->E0:Loor;

    .line 10
    iget-object p1, p1, Loor;->a:Lekr;

    .line 11
    invoke-virtual {p1}, Lekr;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 11
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
    iget-object v0, p0, Lyjr$b;->a:Lyjr;

    .line 2
    iget-object v0, v0, Lyjr;->E0:Loor;

    .line 3
    iget-object v1, v0, Loor;->f:Lxnr;

    .line 4
    iget-object v0, v0, Loor;->a:Lekr;

    .line 5
    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p3, p4, v2, v1}, Lekr;->c(JLhde;Lxnr;)Lxnr;

    move-result-object p3

    .line 7
    invoke-static {v1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lyjr$b;->a:Lyjr;

    .line 9
    iget-object p4, p4, Lyjr;->E0:Loor;

    .line 10
    iget-object p4, p4, Loor;->c:Lx9b;

    .line 11
    invoke-interface {p4, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    iget-object p4, p0, Lyjr$b;->a:Lyjr;

    .line 13
    iget-object v0, v1, Lxnr;->a:Lvnr;

    .line 14
    iget-object v0, v0, Lvnr;->a:Lxd0;

    .line 15
    iget-object v1, p3, Lxnr;->a:Lvnr;

    .line 16
    iget-object v1, v1, Lvnr;->a:Lxd0;

    .line 17
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p4, Lyjr;->F0:Lhqo;

    if-eqz v0, :cond_0

    .line 19
    iget-object p4, p4, Lyjr;->E0:Loor;

    .line 20
    iget-wide v1, p4, Loor;->b:J

    .line 21
    invoke-interface {v0, v1, v2}, Lhqo;->g(J)V

    .line 22
    :cond_0
    iget-object p4, p0, Lyjr$b;->a:Lyjr;

    .line 23
    iget-object p4, p4, Lyjr;->E0:Loor;

    .line 24
    sget-object v0, Lzvu;->a:Lzvu;

    .line 25
    iget-object v1, p4, Loor;->i:Lr8j;

    .line 26
    invoke-virtual {v1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 27
    iput-object p3, p4, Loor;->f:Lxnr;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 29
    iget-object v0, p3, Lxnr;->f:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    .line 31
    iget-object p4, p3, Lxnr;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lijl;

    if-eqz v5, :cond_2

    .line 36
    new-instance v6, Lx7j;

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6g;

    .line 38
    iget v8, v5, Lijl;->c:F

    iget v9, v5, Lijl;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 40
    iget v9, v5, Lijl;->d:F

    iget v10, v5, Lijl;->b:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/4 v10, 0x5

    .line 42
    invoke-static {v8, v9, v10}, Lfha;->f(III)J

    move-result-wide v8

    .line 43
    invoke-interface {v7, v8, v9}, Ln6g;->c0(J)Lctj;

    move-result-object v7

    .line 44
    iget v8, v5, Lijl;->a:F

    .line 45
    invoke-static {v8}, Lyc4;->f0(F)I

    move-result v8

    .line 46
    iget v5, v5, Lijl;->b:F

    .line 47
    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    invoke-static {v8, v5}, Lhky;->d(II)J

    move-result-wide v8

    .line 48
    new-instance v5, Lrbd;

    invoke-direct {v5, v8, v9}, Lrbd;-><init>(J)V

    .line 49
    invoke-direct {v6, v7, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_4
    iget-wide v3, p3, Lxnr;->c:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    .line 52
    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result p4

    const/4 v3, 0x2

    new-array v3, v3, [Lx7j;

    .line 53
    sget-object v4, Lhy;->a:Lk7c;

    .line 54
    iget v5, p3, Lxnr;->d:F

    .line 55
    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 56
    new-instance v6, Lx7j;

    invoke-direct {v6, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 57
    sget-object v2, Lhy;->b:Lk7c;

    .line 58
    iget p3, p3, Lxnr;->e:F

    .line 59
    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 60
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, p3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 61
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p3

    .line 62
    new-instance v1, Lyjr$b$a;

    invoke-direct {v1, v0}, Lyjr$b$a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p4, p3, v1}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lxgd;Ljava/util/List;I)I
    .locals 0
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

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyjr$b;->a:Lyjr;

    .line 2
    iget-object p2, p2, Lyjr;->E0:Loor;

    .line 3
    iget-object p2, p2, Loor;->a:Lekr;

    .line 4
    check-cast p1, Lr1i;

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 6
    iget-object p1, p1, Lxde;->U0:Lhde;

    .line 7
    invoke-virtual {p2, p1}, Lekr;->d(Lhde;)V

    .line 8
    iget-object p1, p0, Lyjr$b;->a:Lyjr;

    .line 9
    iget-object p1, p1, Lyjr;->E0:Loor;

    .line 10
    iget-object p1, p1, Loor;->a:Lekr;

    .line 11
    invoke-virtual {p1}, Lekr;->b()Lk7h;

    move-result-object p1

    invoke-virtual {p1}, Lk7h;->c()F

    move-result p1

    invoke-static {p1}, Lt4x;->r(F)I

    move-result p1

    return p1
.end method

.method public final d(Lxgd;Ljava/util/List;I)I
    .locals 2
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

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyjr$b;->a:Lyjr;

    .line 2
    iget-object p2, p2, Lyjr;->E0:Loor;

    .line 3
    iget-object p2, p2, Loor;->a:Lekr;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 4
    invoke-static {v0, p3, v0, v1}, Lfha;->d(IIII)J

    move-result-wide v0

    check-cast p1, Lr1i;

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 6
    iget-object p1, p1, Lxde;->U0:Lhde;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, p1, p3}, Lekr;->c(JLhde;Lxnr;)Lxnr;

    move-result-object p1

    .line 8
    iget-wide p1, p1, Lxnr;->c:J

    .line 9
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    return p1
.end method

.method public final e(Lxgd;Ljava/util/List;I)I
    .locals 2
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

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyjr$b;->a:Lyjr;

    .line 2
    iget-object p2, p2, Lyjr;->E0:Loor;

    .line 3
    iget-object p2, p2, Loor;->a:Lekr;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 4
    invoke-static {v0, p3, v0, v1}, Lfha;->d(IIII)J

    move-result-wide v0

    check-cast p1, Lr1i;

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 6
    iget-object p1, p1, Lxde;->U0:Lhde;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, p1, p3}, Lekr;->c(JLhde;Lxnr;)Lxnr;

    move-result-object p1

    .line 8
    iget-wide p1, p1, Lxnr;->c:J

    .line 9
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    return p1
.end method
