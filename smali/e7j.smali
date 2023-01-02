.class public final Le7j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lt6g;",
        "Ln6g;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltdr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lz6j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx9b;Lz6j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltdr;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lz6j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le7j;->E0:Ljava/util/List;

    iput-object p2, p0, Le7j;->F0:Lx9b;

    iput-object p3, p0, Le7j;->G0:Lz6j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lt6g;

    check-cast p2, Ln6g;

    check-cast p3, Loe6;

    .line 2
    iget-wide v1, p3, Loe6;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le7j;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, v2}, Loe6;->h(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lc7j;->E0:Lc7j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Le7j;->E0:Ljava/util/List;

    invoke-static {p1}, Lkg1;->y(Ljava/util/List;)I

    move-result p1

    iget-object p3, p0, Le7j;->F0:Lx9b;

    iget-object v3, p0, Le7j;->G0:Lz6j;

    invoke-virtual {v3}, Lz6j;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p3, p0, Le7j;->E0:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltdr;

    .line 8
    iget-object v3, p0, Le7j;->E0:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdr;

    .line 9
    iget-object v4, p0, Le7j;->E0:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4, p1}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdr;

    .line 10
    iget-object v4, p0, Le7j;->G0:Lz6j;

    invoke-virtual {v4}, Lz6j;->f()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    if-eqz p1, :cond_1

    .line 11
    iget v8, p3, Ltdr;->b:F

    iget v9, p1, Ltdr;->b:F

    .line 12
    invoke-static {v8, v9, v4}, Ljpq;->Z(FFF)F

    move-result v8

    .line 13
    invoke-interface {v0, v8}, Lcb8;->S(F)I

    move-result v8

    goto :goto_0

    :cond_1
    cmpg-float v8, v4, v6

    if-gez v8, :cond_2

    if-eqz v3, :cond_2

    .line 14
    iget v8, p3, Ltdr;->b:F

    iget v9, v3, Ltdr;->b:F

    neg-float v10, v4

    .line 15
    invoke-static {v8, v9, v10}, Ljpq;->Z(FFF)F

    move-result v8

    .line 16
    invoke-interface {v0, v8}, Lcb8;->S(F)I

    move-result v8

    goto :goto_0

    .line 17
    :cond_2
    iget v8, p3, Ltdr;->b:F

    .line 18
    invoke-interface {v0, v8}, Lcb8;->S(F)I

    move-result v8

    :goto_0
    if-lez v7, :cond_3

    if-eqz p1, :cond_3

    .line 19
    iget p3, p3, Ltdr;->a:F

    iget p1, p1, Ltdr;->a:F

    .line 20
    invoke-static {p3, p1, v4}, Ljpq;->Z(FFF)F

    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    goto :goto_1

    :cond_3
    cmpg-float p1, v4, v6

    if-gez p1, :cond_4

    if-eqz v3, :cond_4

    .line 22
    iget p1, p3, Ltdr;->a:F

    iget p3, v3, Ltdr;->a:F

    neg-float v3, v4

    .line 23
    invoke-static {p1, p3, v3}, Ljpq;->Z(FFF)F

    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    goto :goto_1

    .line 25
    :cond_4
    iget p1, p3, Ltdr;->a:F

    .line 26
    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    .line 27
    :goto_1
    invoke-static {v1, v2}, Loe6;->g(J)I

    move-result p3

    .line 28
    invoke-static {v8, v8, v5, p3}, Lfha;->d(IIII)J

    move-result-wide v3

    .line 29
    invoke-interface {p2, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 30
    invoke-static {v1, v2}, Loe6;->h(J)I

    move-result p3

    .line 31
    iget v3, p2, Lctj;->F0:I

    .line 32
    invoke-static {v1, v2}, Loe6;->i(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Ld7j;

    invoke-direct {v5, p2, p1, v1, v2}, Ld7j;-><init>(Lctj;IJ)V

    const/4 p1, 0x4

    const/4 v6, 0x0

    move v1, p3

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    :goto_2
    return-object p1
.end method
