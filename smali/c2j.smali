.class public final Lc2j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcb8;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lf1p;

.field public f:Li60;

.field public g:Lzbj;

.field public h:Z

.field public i:Z

.field public j:Lzbj;

.field public k:Lqvn;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lhde;

.field public q:La2j;


# direct methods
.method public constructor <init>(Lcb8;)V
    .locals 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2j;->a:Lcb8;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2j;->b:Z

    .line 3
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Lc2j;->c:Landroid/graphics/Outline;

    .line 4
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lnpp;->b:J

    .line 6
    iput-wide v0, p0, Lc2j;->d:J

    .line 7
    sget-object p1, Lpjl;->a:Lpjl$a;

    iput-object p1, p0, Lc2j;->e:Lf1p;

    .line 8
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v2, Lsti;->b:J

    .line 10
    iput-wide v2, p0, Lc2j;->m:J

    .line 11
    iput-wide v0, p0, Lc2j;->n:J

    .line 12
    sget-object p1, Lhde;->E0:Lhde;

    iput-object p1, p0, Lc2j;->p:Lhde;

    return-void
.end method


# virtual methods
.method public final a(Ldc3;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc2j;->e()V

    .line 2
    iget-object v0, p0, Lc2j;->g:Lzbj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0, v1, v3, v2}, Lxe;->d(Ldc3;Lzbj;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    iget v0, p0, Lc2j;->l:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_b

    .line 5
    iget-object v4, p0, Lc2j;->j:Lzbj;

    .line 6
    iget-object v5, p0, Lc2j;->k:Lqvn;

    if-eqz v4, :cond_8

    .line 7
    iget-wide v6, p0, Lc2j;->m:J

    iget-wide v8, p0, Lc2j;->n:J

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    .line 8
    invoke-static {v5}, Lh47;->V(Lqvn;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget v11, v5, Lqvn;->a:F

    .line 10
    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_7

    .line 11
    iget v11, v5, Lqvn;->b:F

    .line 12
    invoke-static {v6, v7}, Lsti;->e(J)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    .line 13
    iget v11, v5, Lqvn;->c:F

    .line 14
    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v12

    invoke-static {v8, v9}, Lnpp;->d(J)F

    move-result v13

    add-float/2addr v13, v12

    cmpg-float v11, v11, v13

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 15
    iget v11, v5, Lqvn;->d:F

    .line 16
    invoke-static {v6, v7}, Lsti;->e(J)F

    move-result v6

    invoke-static {v8, v9}, Lnpp;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    cmpg-float v6, v11, v7

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 17
    iget-wide v5, v5, Lqvn;->e:J

    .line 18
    invoke-static {v5, v6}, Lvr6;->b(J)F

    move-result v5

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_a

    .line 19
    :cond_8
    iget-wide v5, p0, Lc2j;->m:J

    invoke-static {v5, v6}, Lsti;->d(J)F

    move-result v7

    .line 20
    iget-wide v5, p0, Lc2j;->m:J

    invoke-static {v5, v6}, Lsti;->e(J)F

    move-result v8

    .line 21
    iget-wide v5, p0, Lc2j;->m:J

    invoke-static {v5, v6}, Lsti;->d(J)F

    move-result v0

    iget-wide v5, p0, Lc2j;->n:J

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v5

    add-float v9, v5, v0

    .line 22
    iget-wide v5, p0, Lc2j;->m:J

    invoke-static {v5, v6}, Lsti;->e(J)F

    move-result v0

    iget-wide v5, p0, Lc2j;->n:J

    invoke-static {v5, v6}, Lnpp;->b(J)F

    move-result v5

    add-float v10, v5, v0

    .line 23
    iget v0, p0, Lc2j;->l:F

    .line 24
    invoke-static {v0, v0}, Lgqw;->c(FF)J

    move-result-wide v11

    .line 25
    invoke-static/range {v7 .. v12}, Lh47;->j(FFFFJ)Lqvn;

    move-result-object v0

    if-nez v4, :cond_9

    .line 26
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v4

    goto :goto_7

    .line 27
    :cond_9
    invoke-interface {v4}, Lzbj;->b()V

    .line 28
    :goto_7
    invoke-interface {v4, v0}, Lzbj;->k(Lqvn;)V

    .line 29
    iput-object v0, p0, Lc2j;->k:Lqvn;

    .line 30
    iput-object v4, p0, Lc2j;->j:Lzbj;

    .line 31
    :cond_a
    invoke-static {p1, v4, v1, v3, v2}, Lxe;->d(Ldc3;Lzbj;IILjava/lang/Object;)V

    goto :goto_8

    .line 32
    :cond_b
    iget-wide v0, p0, Lc2j;->m:J

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v3

    .line 33
    iget-wide v0, p0, Lc2j;->m:J

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v4

    .line 34
    iget-wide v0, p0, Lc2j;->m:J

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v0

    iget-wide v1, p0, Lc2j;->n:J

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v1

    add-float v5, v1, v0

    .line 35
    iget-wide v0, p0, Lc2j;->m:J

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    iget-wide v1, p0, Lc2j;->n:J

    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v1

    add-float v6, v1, v0

    .line 36
    sget-object v0, Lnc4;->Companion:Lnc4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v2, p1

    .line 37
    invoke-interface/range {v2 .. v7}, Ldc3;->a(FFFFI)V

    :goto_8
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2j;->e()V

    .line 2
    iget-boolean v0, p0, Lc2j;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc2j;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc2j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc2j;->q:La2j;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    .line 4
    instance-of p1, v0, La2j$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast v0, La2j$b;

    .line 5
    iget-object p1, v0, La2j$b;->a:Lijl;

    .line 6
    iget v0, p1, Lijl;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 7
    iget v0, p1, Lijl;->c:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 8
    iget v0, p1, Lijl;->b:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    .line 9
    iget p1, p1, Lijl;->d:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_9

    goto/16 :goto_2

    .line 10
    :cond_2
    instance-of p1, v0, La2j$c;

    if-eqz p1, :cond_a

    check-cast v0, La2j$c;

    .line 11
    iget-object p1, v0, La2j$c;->a:Lqvn;

    .line 12
    iget v0, p1, Lqvn;->a:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_9

    .line 13
    iget v0, p1, Lqvn;->c:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    .line 14
    iget v0, p1, Lqvn;->b:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    .line 15
    iget v0, p1, Lqvn;->d:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-wide v4, p1, Lqvn;->e:J

    .line 17
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v0

    .line 18
    iget-wide v4, p1, Lqvn;->f:J

    .line 19
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 20
    iget v0, p1, Lqvn;->c:F

    iget v5, p1, Lqvn;->a:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 21
    iget-wide v4, p1, Lqvn;->h:J

    .line 22
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v0

    .line 23
    iget-wide v4, p1, Lqvn;->g:J

    .line 24
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 25
    iget v0, p1, Lqvn;->c:F

    iget v5, p1, Lqvn;->a:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 26
    iget-wide v4, p1, Lqvn;->e:J

    .line 27
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v0

    .line 28
    iget-wide v4, p1, Lqvn;->h:J

    .line 29
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 30
    iget v0, p1, Lqvn;->d:F

    iget v5, p1, Lqvn;->b:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 31
    iget-wide v4, p1, Lqvn;->f:J

    .line 32
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v0

    .line 33
    iget-wide v4, p1, Lqvn;->g:J

    .line 34
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 35
    iget v0, p1, Lqvn;->d:F

    iget v5, p1, Lqvn;->b:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_5

    .line 36
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object p2

    .line 37
    check-cast p2, Li60;

    invoke-virtual {p2, p1}, Li60;->k(Lqvn;)V

    .line 38
    invoke-static {p2, v2, v3}, Lh47;->U(Lzbj;FF)Z

    move-result v1

    goto/16 :goto_2

    .line 39
    :cond_5
    iget p2, p1, Lqvn;->a:F

    .line 40
    iget-wide v4, p1, Lqvn;->e:J

    .line 41
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v0

    add-float v6, v0, p2

    .line 42
    iget p2, p1, Lqvn;->b:F

    .line 43
    iget-wide v4, p1, Lqvn;->e:J

    .line 44
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v0

    add-float v7, v0, p2

    .line 45
    iget p2, p1, Lqvn;->c:F

    .line 46
    iget-wide v4, p1, Lqvn;->f:J

    .line 47
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v0

    sub-float/2addr p2, v0

    .line 48
    iget v0, p1, Lqvn;->b:F

    .line 49
    iget-wide v4, p1, Lqvn;->f:J

    .line 50
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    add-float/2addr v0, v4

    .line 51
    iget v4, p1, Lqvn;->c:F

    .line 52
    iget-wide v8, p1, Lqvn;->g:J

    .line 53
    invoke-static {v8, v9}, Lvr6;->b(J)F

    move-result v5

    sub-float v8, v4, v5

    .line 54
    iget v4, p1, Lqvn;->d:F

    .line 55
    iget-wide v9, p1, Lqvn;->g:J

    .line 56
    invoke-static {v9, v10}, Lvr6;->c(J)F

    move-result v5

    sub-float v9, v4, v5

    .line 57
    iget v4, p1, Lqvn;->d:F

    .line 58
    iget-wide v10, p1, Lqvn;->h:J

    .line 59
    invoke-static {v10, v11}, Lvr6;->c(J)F

    move-result v5

    sub-float v10, v4, v5

    .line 60
    iget v4, p1, Lqvn;->a:F

    .line 61
    iget-wide v11, p1, Lqvn;->h:J

    .line 62
    invoke-static {v11, v12}, Lvr6;->b(J)F

    move-result v5

    add-float v11, v5, v4

    cmpg-float v4, v2, v6

    if-gez v4, :cond_6

    cmpg-float v4, v3, v7

    if-gez v4, :cond_6

    .line 63
    iget-wide v4, p1, Lqvn;->e:J

    .line 64
    invoke-static/range {v2 .. v7}, Lh47;->b0(FFJFF)Z

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_2

    :cond_6
    cmpg-float v4, v2, v11

    if-gez v4, :cond_7

    cmpl-float v4, v3, v10

    if-lez v4, :cond_7

    .line 65
    iget-wide v4, p1, Lqvn;->h:J

    move v6, v11

    move v7, v10

    .line 66
    invoke-static/range {v2 .. v7}, Lh47;->b0(FFJFF)Z

    move-result p1

    goto :goto_0

    :cond_7
    cmpl-float v4, v2, p2

    if-lez v4, :cond_8

    cmpg-float v4, v3, v0

    if-gez v4, :cond_8

    .line 67
    iget-wide v4, p1, Lqvn;->f:J

    move v6, p2

    move v7, v0

    .line 68
    invoke-static/range {v2 .. v7}, Lh47;->b0(FFJFF)Z

    move-result p1

    goto :goto_0

    :cond_8
    cmpl-float p2, v2, v8

    if-lez p2, :cond_b

    cmpl-float p2, v3, v9

    if-lez p2, :cond_b

    .line 69
    iget-wide v4, p1, Lqvn;->g:J

    move v6, v8

    move v7, v9

    .line 70
    invoke-static/range {v2 .. v7}, Lh47;->b0(FFJFF)Z

    move-result p1

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 71
    :cond_a
    instance-of p1, v0, La2j$a;

    if-eqz p1, :cond_c

    check-cast v0, La2j$a;

    .line 72
    iget-object p1, v0, La2j$a;->a:Lzbj;

    .line 73
    invoke-static {p1, v2, v3}, Lh47;->U(Lzbj;FF)Z

    move-result v1

    :cond_b
    :goto_2
    return v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lf1p;FZFLhde;Lcb8;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Lc2j;->e:Lf1p;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lc2j;->e:Lf1p;

    .line 4
    iput-boolean v0, p0, Lc2j;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-boolean p3, p0, Lc2j;->o:Z

    if-eq p3, p1, :cond_3

    .line 6
    iput-boolean p1, p0, Lc2j;->o:Z

    .line 7
    iput-boolean v0, p0, Lc2j;->h:Z

    .line 8
    :cond_3
    iget-object p1, p0, Lc2j;->p:Lhde;

    if-eq p1, p5, :cond_4

    .line 9
    iput-object p5, p0, Lc2j;->p:Lhde;

    .line 10
    iput-boolean v0, p0, Lc2j;->h:Z

    .line 11
    :cond_4
    iget-object p1, p0, Lc2j;->a:Lcb8;

    invoke-static {p1, p6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iput-object p6, p0, Lc2j;->a:Lcb8;

    .line 13
    iput-boolean v0, p0, Lc2j;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc2j;->h:Z

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lsti;->b:J

    .line 4
    iput-wide v0, p0, Lc2j;->m:J

    .line 5
    iget-wide v0, p0, Lc2j;->d:J

    iput-wide v0, p0, Lc2j;->n:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lc2j;->l:F

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lc2j;->g:Lzbj;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lc2j;->h:Z

    .line 9
    iput-boolean v3, p0, Lc2j;->i:Z

    .line 10
    iget-boolean v3, p0, Lc2j;->o:Z

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lc2j;->d:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc2j;->b:Z

    .line 12
    iget-object v0, p0, Lc2j;->e:Lf1p;

    iget-wide v1, p0, Lc2j;->d:J

    iget-object v3, p0, Lc2j;->p:Lhde;

    iget-object v4, p0, Lc2j;->a:Lcb8;

    invoke-interface {v0, v1, v2, v3, v4}, Lf1p;->a(JLhde;Lcb8;)La2j;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lc2j;->q:La2j;

    .line 14
    instance-of v1, v0, La2j$b;

    if-eqz v1, :cond_0

    check-cast v0, La2j$b;

    .line 15
    iget-object v0, v0, La2j$b;->a:Lijl;

    .line 16
    iget v1, v0, Lijl;->a:F

    .line 17
    iget v2, v0, Lijl;->b:F

    .line 18
    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lc2j;->m:J

    .line 19
    iget v1, v0, Lijl;->c:F

    iget v2, v0, Lijl;->a:F

    sub-float/2addr v1, v2

    .line 20
    iget v2, v0, Lijl;->d:F

    iget v3, v0, Lijl;->b:F

    sub-float/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Lyc4;->c(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lc2j;->n:J

    .line 22
    iget-object v1, p0, Lc2j;->c:Landroid/graphics/Outline;

    .line 23
    iget v2, v0, Lijl;->a:F

    .line 24
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    .line 25
    iget v3, v0, Lijl;->b:F

    .line 26
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    .line 27
    iget v4, v0, Lijl;->c:F

    .line 28
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    .line 29
    iget v0, v0, Lijl;->d:F

    .line 30
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, La2j$c;

    if-eqz v1, :cond_3

    check-cast v0, La2j$c;

    .line 33
    iget-object v0, v0, La2j$c;->a:Lqvn;

    .line 34
    iget-wide v1, v0, Lqvn;->e:J

    .line 35
    invoke-static {v1, v2}, Lvr6;->b(J)F

    move-result v1

    .line 36
    iget v2, v0, Lqvn;->a:F

    .line 37
    iget v3, v0, Lqvn;->b:F

    .line 38
    invoke-static {v2, v3}, Lef;->b(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lc2j;->m:J

    .line 39
    iget v2, v0, Lqvn;->c:F

    iget v3, v0, Lqvn;->a:F

    sub-float/2addr v2, v3

    .line 40
    iget v3, v0, Lqvn;->d:F

    iget v4, v0, Lqvn;->b:F

    sub-float/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Lyc4;->c(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lc2j;->n:J

    .line 42
    invoke-static {v0}, Lh47;->V(Lqvn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v3, p0, Lc2j;->c:Landroid/graphics/Outline;

    .line 44
    iget v2, v0, Lqvn;->a:F

    .line 45
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v4

    .line 46
    iget v2, v0, Lqvn;->b:F

    .line 47
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v5

    .line 48
    iget v2, v0, Lqvn;->c:F

    .line 49
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v6

    .line 50
    iget v0, v0, Lqvn;->d:F

    .line 51
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v7

    move v8, v1

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 53
    iput v1, p0, Lc2j;->l:F

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lc2j;->f:Li60;

    if-nez v1, :cond_2

    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li60;

    iput-object v2, p0, Lc2j;->f:Li60;

    .line 55
    :cond_2
    check-cast v1, Li60;

    invoke-virtual {v1}, Li60;->b()V

    .line 56
    invoke-virtual {v1, v0}, Li60;->k(Lqvn;)V

    .line 57
    invoke-virtual {p0, v1}, Lc2j;->f(Lzbj;)V

    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v0, La2j$a;

    if-eqz v1, :cond_5

    check-cast v0, La2j$a;

    .line 59
    iget-object v0, v0, La2j$a;->a:Lzbj;

    .line 60
    invoke-virtual {p0, v0}, Lc2j;->f(Lzbj;)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lzbj;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Lzbj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2j;->b:Z

    .line 3
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 4
    iput-boolean v1, p0, Lc2j;->i:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    .line 6
    instance-of v2, p1, Li60;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Li60;

    .line 8
    iget-object v2, v2, Li60;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lc2j;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lc2j;->i:Z

    .line 11
    :goto_1
    iput-object p1, p0, Lc2j;->g:Lzbj;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
