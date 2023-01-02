.class public final Lutp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# static fields
.field public static final a:Lutp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutp;

    invoke-direct {v0}, Lutp;-><init>()V

    sput-object v0, Lutp;->a:Lutp;

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
    .locals 9
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-static {p2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln6g;

    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 3
    sget-object v0, Lhy;->a:Lk7c;

    .line 4
    invoke-interface {p2, v0}, Lu6g;->n0(Lfy;)I

    move-result v0

    .line 5
    sget-object v3, Lhy;->b:Lk7c;

    .line 6
    invoke-interface {p2, v3}, Lu6g;->n0(Lfy;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "No baselines for text"

    if-eqz v5, :cond_5

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_3

    .line 7
    sget v0, Lrtp;->a:F

    sget v0, Lrtp;->h:F

    goto :goto_2

    .line 8
    :cond_3
    sget v0, Lrtp;->a:F

    sget v0, Lrtp;->i:F

    .line 9
    :goto_2
    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    .line 10
    iget v1, p2, Lctj;->F0:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v3

    const/4 v5, 0x0

    new-instance v6, Lutp$a;

    invoke-direct {v6, v4, p2}, Lutp$a;-><init>(ILctj;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text for Snackbar expected to have exactly only one child"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
