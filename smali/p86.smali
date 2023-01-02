.class public final Lp86;
.super Lgj1;
.source "Twttr"


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj1;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public z:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptf;Lyce;Ljava/util/List;Lhtf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lptf;",
            "Lyce;",
            "Ljava/util/List<",
            "Lyce;",
            ">;",
            "Lhtf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgj1;-><init>(Lptf;Lyce;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp86;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp86;->C:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp86;->D:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lyce;->s:Lk90;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lk90;->g()Lej1;

    move-result-object p2

    iput-object p2, p0, Lp86;->z:Lej1;

    .line 8
    invoke-virtual {p0, p2}, Lgj1;->d(Lej1;)V

    .line 9
    iget-object p2, p0, Lp86;->z:Lej1;

    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lp86;->z:Lej1;

    .line 11
    :goto_0
    new-instance p2, Lmsf;

    .line 12
    iget-object v1, p4, Lhtf;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lmsf;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyce;

    .line 16
    iget v6, v5, Lyce;->e:I

    .line 17
    invoke-static {v6}, Llc0;->K(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 18
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget v8, v5, Lyce;->e:I

    .line 20
    invoke-static {v8}, Lphd;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laqf;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 21
    :cond_1
    new-instance v6, Lsnr;

    invoke-direct {v6, p1, v5}, Lsnr;-><init>(Lptf;Lyce;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v6, Lq1p;

    invoke-direct {v6, p1, v5}, Lq1p;-><init>(Lptf;Lyce;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v6, Lcgi;

    invoke-direct {v6, p1, v5}, Lcgi;-><init>(Lptf;Lyce;)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance v6, Lyoc;

    invoke-direct {v6, p1, v5}, Lyoc;-><init>(Lptf;Lyce;)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance v6, Lbyp;

    invoke-direct {v6, p1, v5}, Lbyp;-><init>(Lptf;Lyce;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance v6, Lp86;

    .line 27
    iget-object v8, v5, Lyce;->g:Ljava/lang/String;

    .line 28
    iget-object v9, p4, Lhtf;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 29
    invoke-direct {v6, p1, v5, v8, p4}, Lp86;-><init>(Lptf;Lyce;Ljava/util/List;Lhtf;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v8, v6, Lgj1;->o:Lyce;

    .line 31
    iget-wide v8, v8, Lyce;->d:J

    .line 32
    invoke-virtual {p2, v8, v9, v6}, Lmsf;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 33
    iput-object v6, v3, Lgj1;->r:Lgj1;

    move-object v3, v0

    goto :goto_3

    .line 34
    :cond_8
    iget-object v8, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    iget v4, v5, Lyce;->u:I

    .line 36
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lmsf;->l()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 38
    invoke-virtual {p2, v4}, Lmsf;->i(I)J

    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4, v0}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lgj1;

    if-nez p1, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object p3, p1, Lgj1;->o:Lyce;

    .line 42
    iget-wide p3, p3, Lyce;->f:J

    .line 43
    invoke-virtual {p2, p3, p4, v0}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Lgj1;

    if-eqz p3, :cond_c

    .line 45
    iput-object p3, p1, Lgj1;->s:Lgj1;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lp86;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    iget-object v1, p0, Lp86;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lgj1;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lp86;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Leuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lgj1;->e(Ljava/lang/Object;Leuf;)V

    .line 2
    sget-object v0, Lwtf;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lp86;->z:Lej1;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lzjv;

    .line 6
    invoke-direct {v0, p2, p1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lp86;->z:Lej1;

    .line 8
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 9
    iget-object p1, p0, Lp86;->z:Lej1;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp86;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lgj1;->o:Lyce;

    .line 2
    iget v2, v1, Lyce;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lyce;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lp86;->C:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lgj1;->n:Lptf;

    .line 7
    iget-boolean v0, v0, Lptf;->V0:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lp86;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, p0, Lp86;->C:Landroid/graphics/RectF;

    iget-object v4, p0, Lp86;->D:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    .line 11
    invoke-static {p1, v3, v4, v5}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    .line 13
    :cond_2
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 14
    iget-object v1, p0, Lp86;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lp86;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lgj1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final o(Lt7e;ILjava/util/List;Lt7e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7e;",
            "I",
            "Ljava/util/List<",
            "Lt7e;",
            ">;",
            "Lt7e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgj1;->f(Lt7e;ILjava/util/List;Lt7e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgj1;->y:Loae;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    iput-object v0, p0, Lgj1;->y:Loae;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lgj1;->x:Z

    .line 4
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    .line 5
    invoke-virtual {v1, p1}, Lgj1;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgj1;->q(F)V

    .line 2
    iget-object v0, p0, Lp86;->z:Lej1;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lgj1;->n:Lptf;

    .line 4
    iget-object p1, p1, Lptf;->F0:Lhtf;

    .line 5
    iget v1, p1, Lhtf;->l:F

    iget p1, p1, Lhtf;->k:F

    sub-float/2addr v1, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lgj1;->o:Lyce;

    .line 7
    iget-object p1, p1, Lyce;->b:Lhtf;

    .line 8
    iget p1, p1, Lhtf;->k:F

    .line 9
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lgj1;->o:Lyce;

    .line 10
    iget-object v2, v2, Lyce;->b:Lhtf;

    .line 11
    iget v2, v2, Lhtf;->m:F

    mul-float v0, v0, v2

    sub-float/2addr v0, p1

    div-float p1, v0, v1

    .line 12
    :cond_0
    iget-object v0, p0, Lp86;->z:Lej1;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 14
    iget v1, v0, Lyce;->n:F

    iget-object v0, v0, Lyce;->b:Lhtf;

    .line 15
    iget v2, v0, Lhtf;->l:F

    iget v0, v0, Lhtf;->k:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 16
    :cond_1
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 17
    iget v0, v0, Lyce;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    div-float/2addr p1, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 19
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    invoke-virtual {v1, p1}, Lgj1;->q(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
