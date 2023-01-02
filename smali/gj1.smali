.class public abstract Lgj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu29;
.implements Lej1$a;
.implements Lu7e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Loae;

.field public final d:Loae;

.field public final e:Loae;

.field public final f:Loae;

.field public final g:Loae;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lptf;

.field public final o:Lyce;

.field public p:Ls2g;

.field public q:Looa;

.field public r:Lgj1;

.field public s:Lgj1;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lg1t;

.field public w:Z

.field public x:Z

.field public y:Loae;


# direct methods
.method public constructor <init>(Lptf;Lyce;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgj1;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgj1;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Loae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loae;-><init>(I)V

    iput-object v0, p0, Lgj1;->c:Loae;

    .line 5
    new-instance v0, Loae;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Loae;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lgj1;->d:Loae;

    .line 6
    new-instance v0, Loae;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Loae;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lgj1;->e:Loae;

    .line 7
    new-instance v0, Loae;

    invoke-direct {v0, v1}, Loae;-><init>(I)V

    iput-object v0, p0, Lgj1;->f:Loae;

    .line 8
    new-instance v2, Loae;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Loae;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lgj1;->g:Loae;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lgj1;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lgj1;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lgj1;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lgj1;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lgj1;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgj1;->u:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Lgj1;->w:Z

    .line 16
    iput-object p1, p0, Lgj1;->n:Lptf;

    .line 17
    iput-object p2, p0, Lgj1;->o:Lyce;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lyce;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lgj1;->l:Ljava/lang/String;

    .line 22
    iget p1, p2, Lyce;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lyce;->i:Lx90;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lg1t;

    invoke-direct {v0, p1}, Lg1t;-><init>(Lx90;)V

    .line 28
    iput-object v0, p0, Lgj1;->v:Lg1t;

    .line 29
    invoke-virtual {v0, p0}, Lg1t;->b(Lej1$a;)V

    .line 30
    iget-object p1, p2, Lyce;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Ls2g;

    .line 33
    iget-object p2, p2, Lyce;->h:Ljava/util/List;

    .line 34
    invoke-direct {p1, p2}, Ls2g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgj1;->p:Ls2g;

    .line 35
    iget-object p1, p1, Ls2g;->E0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej1;

    .line 37
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lgj1;->p:Ls2g;

    .line 39
    iget-object p1, p1, Ls2g;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej1;

    .line 41
    invoke-virtual {p0, p2}, Lgj1;->d(Lej1;)V

    .line 42
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lgj1;->o:Lyce;

    .line 44
    iget-object p1, p1, Lyce;->t:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Looa;

    iget-object p2, p0, Lgj1;->o:Lyce;

    .line 47
    iget-object p2, p2, Lyce;->t:Ljava/util/List;

    .line 48
    invoke-direct {p1, p2}, Looa;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgj1;->q:Looa;

    .line 49
    iput-boolean v1, p1, Lej1;->b:Z

    .line 50
    new-instance p2, Lfj1;

    invoke-direct {p2, p0}, Lfj1;-><init>(Lgj1;)V

    invoke-virtual {p1, p2}, Lej1;->a(Lej1$a;)V

    .line 51
    iget-object p1, p0, Lgj1;->q:Looa;

    invoke-virtual {p1}, Lej1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lgj1;->s(Z)V

    .line 52
    iget-object p1, p0, Lgj1;->q:Looa;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Lgj1;->s(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgj1;->n:Lptf;

    invoke-virtual {v0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj1;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lgj1;->h()V

    .line 3
    iget-object p1, p0, Lgj1;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lgj1;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lgj1;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lgj1;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgj1;

    iget-object p3, p3, Lgj1;->v:Lg1t;

    invoke-virtual {p3}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgj1;->s:Lgj1;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lgj1;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lgj1;->v:Lg1t;

    invoke-virtual {p1}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lgj1;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lgj1;->v:Lg1t;

    invoke-virtual {p2}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(Lej1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgj1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Leuf;)V
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

    iget-object v0, p0, Lgj1;->v:Lg1t;

    invoke-virtual {v0, p1, p2}, Lg1t;->c(Ljava/lang/Object;Leuf;)Z

    return-void
.end method

.method public final f(Lt7e;ILjava/util/List;Lt7e;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lgj1;->r:Lgj1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lgj1;->o:Lyce;

    .line 3
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v0}, Lt7e;->a(Ljava/lang/String;)Lt7e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgj1;->r:Lgj1;

    .line 6
    iget-object v1, v1, Lgj1;->o:Lyce;

    .line 7
    iget-object v1, v1, Lyce;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, p2}, Lt7e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lgj1;->r:Lgj1;

    invoke-virtual {v0, v1}, Lt7e;->g(Lu7e;)Lt7e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lgj1;->o:Lyce;

    .line 11
    iget-object v1, v1, Lyce;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, p2}, Lt7e;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lgj1;->r:Lgj1;

    .line 14
    iget-object v1, v1, Lgj1;->o:Lyce;

    .line 15
    iget-object v1, v1, Lyce;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, p2}, Lt7e;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    iget-object v2, p0, Lgj1;->r:Lgj1;

    invoke-virtual {v2, p1, v1, p3, v0}, Lgj1;->o(Lt7e;ILjava/util/List;Lt7e;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 19
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lt7e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 22
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 25
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p4, v0}, Lt7e;->a(Ljava/lang/String;)Lt7e;

    move-result-object p4

    .line 27
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 28
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p2}, Lt7e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p4, p0}, Lt7e;->g(Lu7e;)Lt7e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 32
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, p2}, Lt7e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 35
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, p2}, Lt7e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, p1, v0, p3, p4}, Lgj1;->o(Lt7e;ILjava/util/List;Lt7e;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lgj1;->w:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lgj1;->o:Lyce;

    .line 2
    iget-boolean v3, v3, Lyce;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgj1;->h()V

    .line 4
    iget-object v3, v0, Lgj1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v3, v0, Lgj1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, v0, Lgj1;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 7
    iget-object v5, v0, Lgj1;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lgj1;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj1;

    iget-object v6, v6, Lgj1;->v:Lg1t;

    invoke-virtual {v6}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lphr;->E()V

    .line 9
    iget-object v3, v0, Lgj1;->v:Lg1t;

    .line 10
    iget-object v3, v3, Lg1t;->j:Lej1;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgj1;->l()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgj1;->k()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v2, v0, Lgj1;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lgj1;->v:Lg1t;

    invoke-virtual {v4}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v2, v0, Lgj1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lgj1;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {}, Lphr;->E()V

    .line 16
    invoke-static {}, Lphr;->E()V

    invoke-virtual/range {p0 .. p0}, Lgj1;->m()V

    return-void

    .line 17
    :cond_3
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lgj1;->b:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 18
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lgj1;->l()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v6, v0, Lgj1;->o:Lyce;

    .line 21
    iget v6, v6, Lyce;->u:I

    if-ne v6, v8, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v6, v0, Lgj1;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Lgj1;->r:Lgj1;

    iget-object v10, v0, Lgj1;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v10, v2, v4}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v6, v0, Lgj1;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    :goto_2
    iget-object v5, v0, Lgj1;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lgj1;->v:Lg1t;

    invoke-virtual {v6}, Lg1t;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lgj1;->b:Landroid/graphics/Matrix;

    .line 28
    iget-object v10, v0, Lgj1;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lgj1;->k()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_6

    .line 30
    :cond_7
    iget-object v10, v0, Lgj1;->p:Ls2g;

    .line 31
    iget-object v10, v10, Ls2g;->G0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_b

    .line 33
    iget-object v13, v0, Lgj1;->p:Ls2g;

    .line 34
    iget-object v13, v13, Ls2g;->G0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 35
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr2g;

    .line 36
    iget-object v14, v0, Lgj1;->p:Ls2g;

    .line 37
    iget-object v14, v14, Ls2g;->E0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 38
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lej1;

    .line 39
    invoke-virtual {v14}, Lej1;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    .line 40
    iget-object v15, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v14, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    iget v14, v13, Lr2g;->a:I

    .line 43
    invoke-static {v14}, Llc0;->K(I)I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v4, :cond_c

    if-eq v14, v11, :cond_8

    if-eq v14, v8, :cond_c

    goto :goto_4

    .line 44
    :cond_8
    iget-boolean v13, v13, Lr2g;->d:Z

    if-eqz v13, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    :goto_4
    iget-object v13, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lgj1;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_a

    .line 46
    iget-object v13, v0, Lgj1;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lgj1;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 47
    :cond_a
    iget-object v13, v0, Lgj1;->i:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lgj1;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lgj1;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lgj1;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 49
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v15, v0, Lgj1;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lgj1;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 50
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v15, v0, Lgj1;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lgj1;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 51
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 52
    invoke-virtual {v13, v14, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 53
    :cond_b
    iget-object v6, v0, Lgj1;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 54
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    :cond_c
    :goto_6
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    .line 56
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    :cond_d
    invoke-static {}, Lphr;->E()V

    .line 58
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    .line 59
    iget-object v5, v0, Lgj1;->c:Loae;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v5, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lgj1;->c:Loae;

    const/16 v8, 0x1f

    .line 61
    invoke-static {v1, v5, v7, v8}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 62
    invoke-static {}, Lphr;->E()V

    .line 63
    invoke-virtual/range {p0 .. p1}, Lgj1;->i(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v5, v0, Lgj1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lgj1;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-static {}, Lphr;->E()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lgj1;->k()Z

    move-result v5

    const/16 v7, 0x13

    if-eqz v5, :cond_1c

    .line 67
    iget-object v5, v0, Lgj1;->b:Landroid/graphics/Matrix;

    .line 68
    iget-object v9, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lgj1;->d:Loae;

    invoke-static {v1, v9, v10, v7}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_e

    .line 70
    invoke-virtual/range {p0 .. p1}, Lgj1;->i(Landroid/graphics/Canvas;)V

    .line 71
    :cond_e
    invoke-static {}, Lphr;->E()V

    const/4 v9, 0x0

    .line 72
    :goto_7
    iget-object v10, v0, Lgj1;->p:Ls2g;

    .line 73
    iget-object v10, v10, Ls2g;->G0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 74
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    .line 75
    iget-object v10, v0, Lgj1;->p:Ls2g;

    .line 76
    iget-object v10, v10, Ls2g;->G0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 77
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2g;

    .line 78
    iget-object v11, v0, Lgj1;->p:Ls2g;

    .line 79
    iget-object v11, v11, Ls2g;->E0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 80
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej1;

    .line 81
    iget-object v12, v0, Lgj1;->p:Ls2g;

    .line 82
    iget-object v12, v12, Ls2g;->F0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej1;

    .line 84
    iget v13, v10, Lr2g;->a:I

    .line 85
    invoke-static {v13}, Llc0;->K(I)I

    move-result v13

    const v14, 0x40233333    # 2.55f

    if-eqz v13, :cond_18

    if-eq v13, v4, :cond_15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_13

    const/4 v4, 0x3

    if-eq v13, v4, :cond_f

    goto/16 :goto_b

    .line 86
    :cond_f
    iget-object v10, v0, Lgj1;->p:Ls2g;

    .line 87
    iget-object v10, v10, Ls2g;->E0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 88
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    .line 89
    :goto_9
    iget-object v11, v0, Lgj1;->p:Ls2g;

    .line 90
    iget-object v11, v11, Ls2g;->G0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 91
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 92
    iget-object v11, v0, Lgj1;->p:Ls2g;

    .line 93
    iget-object v11, v11, Ls2g;->G0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2g;

    .line 95
    iget v11, v11, Lr2g;->a:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_1a

    .line 96
    iget-object v10, v0, Lgj1;->c:Loae;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v10, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_13
    const/4 v4, 0x3

    .line 98
    iget-boolean v10, v10, Lr2g;->d:Z

    if-eqz v10, :cond_14

    .line 99
    iget-object v10, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lgj1;->d:Loae;

    .line 100
    invoke-static {v1, v10, v13, v8}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 101
    iget-object v10, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    iget-object v10, v0, Lgj1;->e:Loae;

    invoke-virtual {v12}, Lej1;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 104
    iget-object v11, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 105
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgj1;->e:Loae;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 108
    :cond_14
    iget-object v10, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lgj1;->d:Loae;

    .line 109
    invoke-static {v1, v10, v13, v8}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 110
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 111
    iget-object v11, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 112
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v10, v0, Lgj1;->c:Loae;

    invoke-virtual {v12}, Lej1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_15
    const/4 v4, 0x3

    const/4 v15, 0x2

    if-nez v9, :cond_16

    .line 116
    iget-object v13, v0, Lgj1;->c:Loae;

    const/high16 v4, -0x1000000

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v4, v0, Lgj1;->c:Loae;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    :cond_16
    iget-boolean v4, v10, Lr2g;->d:Z

    if-eqz v4, :cond_17

    .line 120
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lgj1;->e:Loae;

    .line 121
    invoke-static {v1, v4, v10, v8}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 122
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    iget-object v4, v0, Lgj1;->e:Loae;

    invoke-virtual {v12}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 125
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 126
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lgj1;->e:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 129
    :cond_17
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 130
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 131
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lgj1;->e:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/4 v15, 0x2

    .line 133
    iget-boolean v4, v10, Lr2g;->d:Z

    if-eqz v4, :cond_19

    .line 134
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lgj1;->c:Loae;

    .line 135
    invoke-static {v1, v4, v10, v8}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 136
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 138
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v4, v0, Lgj1;->c:Loae;

    invoke-virtual {v12}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lgj1;->e:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 143
    :cond_19
    invoke-virtual {v11}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 144
    iget-object v10, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 145
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 146
    iget-object v4, v0, Lgj1;->c:Loae;

    invoke-virtual {v12}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v4, v0, Lgj1;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lgj1;->c:Loae;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_7

    .line 148
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-static {}, Lphr;->E()V

    .line 150
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgj1;->l()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 151
    iget-object v4, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lgj1;->f:Loae;

    invoke-static {v1, v4, v5, v7}, Lziv;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 152
    invoke-static {}, Lphr;->E()V

    .line 153
    invoke-virtual/range {p0 .. p1}, Lgj1;->i(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v4, v0, Lgj1;->r:Lgj1;

    invoke-virtual {v4, v1, v2, v3}, Lgj1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-static {}, Lphr;->E()V

    .line 157
    invoke-static {}, Lphr;->E()V

    .line 158
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-static {}, Lphr;->E()V

    .line 160
    :cond_1e
    iget-boolean v2, v0, Lgj1;->x:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lgj1;->y:Loae;

    if-eqz v2, :cond_1f

    .line 161
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v2, v0, Lgj1;->y:Loae;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v2, v0, Lgj1;->y:Loae;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v2, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lgj1;->y:Loae;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    iget-object v2, v0, Lgj1;->y:Loae;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v2, v0, Lgj1;->y:Loae;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v2, v0, Lgj1;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lgj1;->y:Loae;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    :cond_1f
    invoke-static {}, Lphr;->E()V

    invoke-virtual/range {p0 .. p0}, Lgj1;->m()V

    return-void

    .line 169
    :cond_20
    :goto_c
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 2
    iget-object v0, v0, Lyce;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj1;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgj1;->s:Lgj1;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgj1;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj1;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lgj1;->s:Lgj1;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lgj1;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lgj1;->s:Lgj1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj1;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lgj1;->g:Loae;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1;->p:Ls2g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls2g;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgj1;->r:Lgj1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj1;->n:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->F0:Lhtf;

    .line 3
    iget-object v0, v0, Lhtf;->a:Lvfj;

    .line 4
    iget-object v1, p0, Lgj1;->o:Lyce;

    .line 5
    iget-object v1, v1, Lyce;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lvfj;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lvfj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6g;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lm6g;

    invoke-direct {v2}, Lm6g;-><init>()V

    .line 9
    iget-object v3, v0, Lvfj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lm6g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lm6g;->a:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 11
    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lm6g;->a:I

    :cond_2
    const-string v2, "__container"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lvfj;->b:Llq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Llq0$a;

    invoke-direct {v1, v0}, Llq0$a;-><init>(Llq0;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Le2d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Le2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfj$a;

    .line 16
    invoke-interface {v0}, Lvfj$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lej1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgj1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lt7e;ILjava/util/List;Lt7e;)V
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

    return-void
.end method

.method public p(Z)V
    .locals 1

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

    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj1;->v:Lg1t;

    .line 2
    iget-object v1, v0, Lg1t;->j:Lej1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lg1t;->m:Lej1;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lg1t;->n:Lej1;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lg1t;->f:Lej1;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lg1t;->g:Lej1;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lg1t;->h:Lej1;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lg1t;->i:Lej1;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lg1t;->k:Looa;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lej1;->j(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lg1t;->l:Looa;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lej1;->j(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lgj1;->p:Ls2g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lgj1;->p:Ls2g;

    .line 22
    iget-object v2, v2, Ls2g;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lgj1;->p:Ls2g;

    .line 25
    iget-object v2, v2, Ls2g;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej1;

    invoke-virtual {v2, p1}, Lej1;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lgj1;->o:Lyce;

    .line 28
    iget v0, v0, Lyce;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v2, p0, Lgj1;->q:Looa;

    if-eqz v2, :cond_b

    div-float v0, p1, v0

    .line 30
    invoke-virtual {v2, v0}, Lej1;->j(F)V

    .line 31
    :cond_b
    iget-object v0, p0, Lgj1;->r:Lgj1;

    if-eqz v0, :cond_c

    .line 32
    iget-object v2, v0, Lgj1;->o:Lyce;

    .line 33
    iget v2, v2, Lyce;->m:F

    mul-float v2, v2, p1

    .line 34
    invoke-virtual {v0, v2}, Lgj1;->q(F)V

    .line 35
    :cond_c
    :goto_1
    iget-object v0, p0, Lgj1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 36
    iget-object v0, p0, Lgj1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1;

    invoke-virtual {v0, p1}, Lej1;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj1;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lgj1;->w:Z

    .line 3
    iget-object p1, p0, Lgj1;->n:Lptf;

    invoke-virtual {p1}, Lptf;->invalidateSelf()V

    :cond_0
    return-void
.end method
