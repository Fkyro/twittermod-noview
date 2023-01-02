.class public final Lszv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmzv;


# instance fields
.field public final a:Luzv;

.field public b:Ln5;

.field public final c:Z


# direct methods
.method public constructor <init>(Luzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszv;->a:Luzv;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lszv;->c:Z

    return-void
.end method

.method public constructor <init>(Luzv;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lszv;->a:Luzv;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lszv;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ln5;Lj2w;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lszv;->b:Ln5;

    .line 2
    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {p2}, Lj2w;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Luzv;->v(Z)V

    .line 3
    invoke-interface {p2}, Lj2w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj2w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->A()V

    .line 6
    :goto_0
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    .line 7
    new-instance v1, Ls0k;

    new-instance v2, Lozv;

    invoke-direct {v2, p0}, Lozv;-><init>(Lszv;)V

    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 8
    new-instance v1, Lweg;

    new-instance v2, Lpzv;

    invoke-direct {v2, p0, p2, p1}, Lpzv;-><init>(Lszv;Lj2w;Ln5;)V

    invoke-direct {v1, v2}, Lweg;-><init>(Lweg$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 9
    new-instance v1, Liv0;

    new-instance v2, Lqzv;

    invoke-direct {v2, p0, p1, p2}, Lqzv;-><init>(Lszv;Ln5;Lj2w;)V

    invoke-direct {v1, p1, v2}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 10
    new-instance v1, Ldn2;

    new-instance v2, Lrzv;

    invoke-direct {v2, p0}, Lrzv;-><init>(Lszv;)V

    invoke-direct {v1, v2}, Ldn2;-><init>(Ldn2$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 11
    new-instance v1, Lsyv;

    iget-object v2, p0, Lszv;->a:Luzv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lby9;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lsyv;-><init>(Lsyv$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 12
    new-instance v1, Ll0k;

    iget-object v2, p0, Lszv;->a:Luzv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz6;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lz6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Ll0k;-><init>(Ll0k$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 13
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lszv;->b(Lk1;Lj2w;Z)V

    .line 14
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    invoke-interface {p2, p1}, Lj2w;->d(Lm3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lszv;->c(I)V

    return-void
.end method

.method public final b(Lk1;Lj2w;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk1;->i3()Lmtr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {p1}, Lmtr;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmtr;->getSize()Lopp;

    move-result-object p1

    invoke-interface {p2}, Lj2w;->l()Z

    move-result p2

    invoke-interface {v0, v1, p1, p2, p3}, Luzv;->t(Ljava/lang/String;Lopp;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lszv;->a:Luzv;

    .line 4
    invoke-virtual {p0}, Lszv;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lj2w;->i()V

    const p2, 0x7f0801bb

    .line 6
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Luzv;->w(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lszv;->a:Luzv;

    sget-object v0, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-interface {p1, v0}, Luzv;->h(Lcom/twitter/media/ui/image/b$c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lszv;->a:Luzv;

    sget-object v0, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    invoke-interface {p1, v0}, Luzv;->h(Lcom/twitter/media/ui/image/b$c;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->e()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lk1;Lj2w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lszv;->b(Lk1;Lj2w;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lj2w;->d(Lm3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lszv;->c(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszv;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lszv;->b:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->o()V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Lyne;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->unbind()V

    return-void
.end method
