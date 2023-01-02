.class public final Lghb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxo;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Llwn;

.field public final d:Lcvn;

.field public final e:Li8a;

.field public final f:Ly2b;


# direct methods
.method public constructor <init>(Lhhb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lghb;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-static {}, Lw7b;->b()V

    .line 4
    iget-object v2, p1, Lhhb;->a:Landroid/content/res/Resources;

    .line 5
    iput-object v2, p0, Lghb;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v2, p1, Lhhb;->p:Llwn;

    .line 7
    iput-object v2, p0, Lghb;->c:Llwn;

    .line 8
    new-instance v2, Ly2b;

    invoke-direct {v2, v0}, Ly2b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lghb;->f:Ly2b;

    .line 9
    iget-object v0, p1, Lhhb;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :cond_1
    iget-object v4, p1, Lhhb;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 12
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v5, p1, Lhhb;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, v5, v6}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 15
    iget-object v5, p1, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v7, p1, Lhhb;->e:Lo5o$b;

    .line 17
    invoke-virtual {p0, v5, v7}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 18
    iget-object v5, p1, Lhhb;->l:Lo5o$b;

    .line 19
    invoke-virtual {v2, v6}, Ly2b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    invoke-static {v2, v5}, Lkpw;->e(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    .line 21
    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 22
    iget-object v5, p1, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v7, p1, Lhhb;->k:Lo5o$b;

    .line 24
    invoke-virtual {p0, v5, v7}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    .line 25
    iget-object v5, p1, Lhhb;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v7, p1, Lhhb;->g:Lo5o$b;

    .line 27
    invoke-virtual {p0, v5, v7}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    .line 28
    iget-object v5, p1, Lhhb;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v7, p1, Lhhb;->i:Lo5o$b;

    .line 30
    invoke-virtual {p0, v5, v7}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    if-lez v0, :cond_5

    .line 31
    iget-object v0, p1, Lhhb;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 33
    invoke-virtual {p0, v5, v6}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 34
    :cond_4
    iget-object v0, p1, Lhhb;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    .line 35
    invoke-virtual {p0, v0, v6}, Lghb;->g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    .line 36
    :cond_5
    new-instance v0, Li8a;

    invoke-direct {v0, v4}, Li8a;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lghb;->e:Li8a;

    .line 37
    iget p1, p1, Lhhb;->b:I

    .line 38
    iput p1, v0, Li8a;->P0:I

    .line 39
    iget p1, v0, Li8a;->O0:I

    if-ne p1, v3, :cond_6

    .line 40
    iput v1, v0, Li8a;->O0:I

    .line 41
    :cond_6
    iget-object p1, p0, Lghb;->c:Llwn;

    .line 42
    invoke-static {v0, p1}, Lkpw;->d(Landroid/graphics/drawable/Drawable;Llwn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    new-instance v0, Lcvn;

    invoke-direct {v0, p1}, Lcvn;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lghb;->d:Lcvn;

    .line 44
    invoke-virtual {v0}, Ly2b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lghb;->m()V

    .line 46
    invoke-static {}, Lw7b;->b()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyp0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-virtual {v0}, Li8a;->d()V

    .line 3
    invoke-virtual {p0, p1}, Lghb;->o(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lghb;->e:Li8a;

    invoke-virtual {p1}, Li8a;->f()V

    .line 5
    :cond_1
    iget-object p1, p0, Lghb;->e:Li8a;

    invoke-virtual {p1}, Li8a;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->f:Ly2b;

    iget-object v1, p0, Lghb;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v0, v1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lghb;->m()V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lghb;->d:Lcvn;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->c:Llwn;

    iget-object v1, p0, Lghb;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lkpw;->c(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lghb;->f:Ly2b;

    .line 4
    invoke-virtual {v0, p1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lghb;->e:Li8a;

    invoke-virtual {p1}, Li8a;->d()V

    .line 6
    invoke-virtual {p0}, Lghb;->i()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lghb;->h(I)V

    .line 8
    invoke-virtual {p0, p2}, Lghb;->o(F)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lghb;->e:Li8a;

    invoke-virtual {p1}, Li8a;->f()V

    .line 10
    :cond_0
    iget-object p1, p0, Lghb;->e:Li8a;

    invoke-virtual {p1}, Li8a;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-virtual {v0}, Li8a;->d()V

    .line 2
    invoke-virtual {p0}, Lghb;->i()V

    .line 3
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lyp0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lghb;->h(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lghb;->h(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-virtual {v0}, Li8a;->e()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghb;->d:Lcvn;

    .line 2
    iput-object p1, v0, Lcvn;->I0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->c:Llwn;

    iget-object v1, p0, Lghb;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lkpw;->c(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lkpw;->e(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lghb;->d:Lcvn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Li8a;->O0:I

    .line 3
    iget-object v1, v0, Li8a;->U0:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 4
    invoke-virtual {v0}, Li8a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lghb;->j(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lghb;->j(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lghb;->j(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lghb;->j(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lghb;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Li8a;->O0:I

    .line 3
    iget-object v2, v0, Li8a;->U0:[Z

    aput-boolean v1, v2, p1

    .line 4
    invoke-virtual {v0}, Li8a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(I)Lxx8;
    .locals 4

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    iget-object v3, v0, Lyp0;->H0:[Lxx8;

    array-length v3, v3

    if-ge p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, v0, Lyp0;->H0:[Lxx8;

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lxp0;

    invoke-direct {v2, v0, p1}, Lxp0;-><init>(Lyp0;I)V

    .line 6
    aput-object v2, v1, p1

    .line 7
    :cond_2
    aget-object p1, v1, p1

    .line 8
    invoke-interface {p1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lk4g;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lk4g;

    .line 10
    :cond_3
    invoke-interface {p1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ll5o;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll5o;

    :cond_4
    return-object p1
.end method

.method public final l(I)Ll5o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lghb;->k(I)Lxx8;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ll5o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll5o;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lo5o$j;->a:Lo5o$j;

    .line 5
    sget-object v1, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1, v1}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lkpw;->e(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    .line 8
    invoke-static {v0, p1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Ll5o;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li8a;->d()V

    .line 3
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li8a;->O0:I

    .line 5
    iget-object v1, v0, Li8a;->U0:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {v0}, Li8a;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Lghb;->i()V

    .line 8
    invoke-virtual {p0, v2}, Lghb;->h(I)V

    .line 9
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-virtual {v0}, Li8a;->f()V

    .line 10
    iget-object v0, p0, Lghb;->e:Li8a;

    invoke-virtual {v0}, Li8a;->e()V

    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lghb;->e:Li8a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lyp0;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lghb;->c:Llwn;

    iget-object v1, p0, Lghb;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lkpw;->c(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lghb;->k(I)Lxx8;

    move-result-object p1

    invoke-interface {p1, p2}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghb;->e:Li8a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyp0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lghb;->j(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lghb;->h(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final p(Llwn;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lghb;->c:Llwn;

    .line 2
    iget-object v0, p0, Lghb;->d:Lcvn;

    sget-object v1, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object v1, v0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 4
    iget v2, p1, Llwn;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    instance-of v2, v1, Ldwn;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ldwn;

    .line 7
    invoke-static {v1, p1}, Lkpw;->b(Lvvn;Llwn;)V

    .line 8
    iget p1, p1, Llwn;->d:I

    .line 9
    iput p1, v1, Ldwn;->S0:I

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {v0, v1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkpw;->d(Landroid/graphics/drawable/Drawable;Llwn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, v1, Ldwn;

    if-eqz p1, :cond_2

    .line 16
    check-cast v1, Ldwn;

    .line 17
    sget-object p1, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v1, p0, Lghb;->e:Li8a;

    .line 21
    iget-object v1, v1, Lyp0;->G0:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lghb;->k(I)Lxx8;

    move-result-object v1

    iget-object v2, p0, Lghb;->c:Llwn;

    iget-object v3, p0, Lghb;->b:Landroid/content/res/Resources;

    .line 23
    :goto_2
    invoke-interface {v1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v1, :cond_4

    .line 24
    instance-of v5, v4, Lxx8;

    if-nez v5, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    move-object v1, v4

    check-cast v1, Lxx8;

    goto :goto_2

    .line 26
    :cond_4
    :goto_3
    invoke-interface {v1}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 27
    iget v5, v2, Llwn;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 28
    instance-of v5, v4, Lvvn;

    if-eqz v5, :cond_5

    .line 29
    check-cast v4, Lvvn;

    .line 30
    invoke-static {v4, v2}, Lkpw;->b(Lvvn;Llwn;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    .line 31
    sget-object v5, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v5}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v4, v2, v3}, Lkpw;->a(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 34
    :cond_6
    instance-of v1, v4, Lvvn;

    if-eqz v1, :cond_7

    .line 35
    check-cast v4, Lvvn;

    .line 36
    invoke-interface {v4, p1}, Lvvn;->b(Z)V

    const/4 v1, 0x0

    .line 37
    invoke-interface {v4, v1}, Lvvn;->f(F)V

    .line 38
    invoke-interface {v4, p1, v1}, Lvvn;->a(IF)V

    .line 39
    invoke-interface {v4, v1}, Lvvn;->e(F)V

    .line 40
    invoke-interface {v4, p1}, Lvvn;->h(Z)V

    .line 41
    invoke-interface {v4}, Lvvn;->j()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
