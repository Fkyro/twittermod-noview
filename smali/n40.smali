.class public final Ln40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# static fields
.field public static final a:Ln40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40;

    invoke-direct {v0}, Ln40;-><init>()V

    sput-object v0, Ln40;->a:Ln40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ln6g;

    .line 5
    invoke-interface {v4, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    move-object v4, p2

    check-cast v4, Lctj;

    .line 9
    iget v4, v4, Lctj;->E0:I

    .line 10
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    const/4 v6, 0x1

    .line 11
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object v8, v7

    check-cast v8, Lctj;

    .line 13
    iget v8, v8, Lctj;->E0:I

    if-ge v4, v8, :cond_2

    move-object p2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    check-cast p2, Lctj;

    if-eqz p2, :cond_4

    .line 15
    iget p2, p2, Lctj;->E0:I

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result p2

    :goto_3
    move v5, p2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 19
    move-object v1, p2

    check-cast v1, Lctj;

    .line 20
    iget v1, v1, Lctj;->F0:I

    .line 21
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    if-gt v3, v2, :cond_7

    .line 22
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v6, v4

    check-cast v6, Lctj;

    .line 24
    iget v6, v6, Lctj;->F0:I

    if-ge v1, v6, :cond_6

    move-object p2, v4

    move v1, v6

    :cond_6
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p2

    .line 25
    :goto_5
    check-cast v1, Lctj;

    if-eqz v1, :cond_8

    .line 26
    iget p2, v1, Lctj;->F0:I

    goto :goto_6

    .line 27
    :cond_8
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result p2

    :goto_6
    move v6, p2

    const/4 v7, 0x0

    .line 28
    new-instance v8, Ln40$a;

    invoke-direct {v8, v0}, Ln40$a;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
