.class public final Lstl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu29;
.implements Lccj;
.implements Lypb;
.implements Lej1$a;
.implements Lv7e;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lptf;

.field public final d:Lgj1;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg1t;

.field public j:Lah6;


# direct methods
.method public constructor <init>(Lptf;Lgj1;Lrtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lstl;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lstl;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lstl;->c:Lptf;

    .line 5
    iput-object p2, p0, Lstl;->d:Lgj1;

    .line 6
    iget-object p1, p3, Lrtl;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lstl;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lrtl;->e:Z

    .line 9
    iput-boolean p1, p0, Lstl;->f:Z

    .line 10
    iget-object p1, p3, Lrtl;->b:Lk90;

    .line 11
    invoke-virtual {p1}, Lk90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Looa;

    iput-object v0, p0, Lstl;->g:Looa;

    .line 12
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 13
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 14
    iget-object p1, p3, Lrtl;->c:Lk90;

    .line 15
    invoke-virtual {p1}, Lk90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Looa;

    iput-object v0, p0, Lstl;->h:Looa;

    .line 16
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 17
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 18
    iget-object p1, p3, Lrtl;->d:Lx90;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lg1t;

    invoke-direct {p3, p1}, Lg1t;-><init>(Lx90;)V

    .line 21
    iput-object p3, p0, Lstl;->i:Lg1t;

    .line 22
    invoke-virtual {p3, p2}, Lg1t;->a(Lgj1;)V

    .line 23
    invoke-virtual {p3, p0}, Lg1t;->b(Lej1$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lstl;->c:Lptf;

    invoke-virtual {v0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqg6;",
            ">;",
            "Ljava/util/List<",
            "Lqg6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lstl;->j:Lah6;

    invoke-virtual {v0, p1, p2}, Lah6;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lstl;->j:Lah6;

    invoke-virtual {v0, p1, p2, p3}, Lah6;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lqg6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lstl;->j:Lah6;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lah6;

    iget-object v2, p0, Lstl;->c:Lptf;

    iget-object v3, p0, Lstl;->d:Lgj1;

    iget-boolean v5, p0, Lstl;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lah6;-><init>(Lptf;Lgj1;Ljava/lang/String;ZLjava/util/List;Lx90;)V

    iput-object p1, p0, Lstl;->j:Lah6;

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
    iget-object v0, p0, Lstl;->i:Lg1t;

    invoke-virtual {v0, p1, p2}, Lg1t;->c(Ljava/lang/Object;Leuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwtf;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lstl;->g:Looa;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lwtf;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lstl;->h:Looa;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lt7e;ILjava/util/List;Lt7e;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4, p0}, Lzqg;->e(Lt7e;ILjava/util/List;Lt7e;Lv7e;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lstl;->g:Looa;

    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lstl;->h:Looa;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lstl;->i:Lg1t;

    .line 4
    iget-object v2, v2, Lg1t;->m:Lej1;

    .line 5
    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lstl;->i:Lg1t;

    .line 7
    iget-object v4, v4, Lg1t;->n:Lej1;

    .line 8
    invoke-virtual {v4}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lstl;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lstl;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lstl;->i:Lg1t;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lg1t;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    sget-object v6, Lzqg;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    mul-float v6, v6, v5

    .line 12
    iget-object v5, p0, Lstl;->j:Lah6;

    iget-object v7, p0, Lstl;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lah6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lstl;->j:Lah6;

    invoke-virtual {v0}, Lah6;->r()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lstl;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lstl;->g:Looa;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lstl;->h:Looa;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lstl;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lstl;->i:Lg1t;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lg1t;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lstl;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lstl;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lstl;->b:Landroid/graphics/Path;

    return-object v0
.end method
