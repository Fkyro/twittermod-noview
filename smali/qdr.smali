.class public final Lqdr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final synthetic a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lmab;)V
    .locals 0
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
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqdr;->a:Lmab;

    iput-object p2, p0, Lqdr;->b:Lmab;

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
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$Layout"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lqdr;->a:Lmab;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6g;

    .line 3
    invoke-static {v5}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    .line 4
    invoke-static/range {v10 .. v16}, Loe6;->a(JIIIII)J

    move-result-wide v6

    .line 5
    invoke-interface {v5, v6, v7}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v1, v0, Lqdr;->b:Lmab;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6g;

    .line 9
    invoke-static {v2}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide/from16 v6, p3

    invoke-interface {v2, v6, v7}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_2
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    .line 11
    iget v2, v5, Lctj;->E0:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget v1, v3, Lctj;->E0:I

    .line 12
    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget v1, Lpdr;->a:F

    sget v1, Lpdr;->b:F

    goto :goto_4

    .line 14
    :cond_8
    sget v1, Lpdr;->a:F

    sget v1, Lpdr;->a:F

    .line 15
    :goto_4
    invoke-interface {v9, v1}, Lcb8;->S(F)I

    move-result v11

    if-eqz v5, :cond_9

    .line 16
    sget-object v1, Lhy;->a:Lk7c;

    .line 17
    invoke-interface {v5, v1}, Lu6g;->n0(Lfy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v5, :cond_a

    .line 18
    sget-object v1, Lhy;->b:Lk7c;

    .line 19
    invoke-interface {v5, v1}, Lu6g;->n0(Lfy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v4

    .line 20
    :goto_6
    new-instance v12, Lqdr$a;

    move-object v1, v12

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Lqdr$a;-><init>(Lctj;Lctj;Lt6g;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 22
    invoke-interface {v9, v10, v11, v1, v12}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1
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
