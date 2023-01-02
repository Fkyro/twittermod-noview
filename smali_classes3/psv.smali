.class public final Lpsv;
.super Lnsv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Lom8;Ln94;)V
    .locals 9

    .line 1
    new-instance v8, Lvsv;

    .line 2
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v4

    .line 3
    instance-of v0, p4, Lom8$u;

    if-eqz v0, :cond_0

    const v0, 0x7f0e075c

    const v7, 0x7f0e075c

    goto :goto_0

    :cond_0
    const v0, 0x7f0e075d

    const v7, 0x7f0e075d

    :goto_0
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lvsv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Llku;Lom8;Ln94;I)V

    .line 5
    invoke-direct {p0, p1, p2, v8}, Lnsv;-><init>(Landroid/content/Context;Landroid/view/View;Lvsv;)V

    return-void
.end method


# virtual methods
.method public final a(Lxqg;Lbk6;Lk1;)Lu7g;
    .locals 8

    .line 1
    invoke-static {p2}, Lwut;->o(Lbk6;)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    new-instance v6, Lu7g;

    new-instance v7, Losv;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Losv;-><init>(Lpsv;Ljava/lang/Boolean;Lk1;Lbk6;Lxqg;)V

    invoke-direct {v6, v7}, Lu7g;-><init>(Lu7g$a;)V

    return-object v6
.end method

.method public final b(Ln5;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnsv;->b(Ln5;)V

    .line 2
    invoke-static {}, Lb3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    instance-of v0, v0, Lm1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgii;->p()Lr49;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    check-cast v1, Lm1;

    .line 6
    invoke-interface {p1}, Ln5;->S()Ll49;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lr49;->f(Lm1;Ll49;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lpsv;->h(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lpsv;->j(Z)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ly6b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnsv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ly6b;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lnsv;->b:Lvsv;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lvsv;->c()Lqmp;

    move-result-object v0

    new-instance v1, Lr11;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, v0, Lvsv;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object p1

    sget-object v0, Lpd4;->H0:Lpd4;

    .line 4
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object p1

    sget-object v0, Lbzc;->G0:Lbzc;

    .line 6
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ly6b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lnsv;->b:Lvsv;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lvsv;->a:Lvsv$b;

    .line 4
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 5
    sget-object p2, Lusv;->F0:Lusv;

    .line 6
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lnsv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ly6b;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lnsv;->b:Lvsv;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lvsv;->c()Lqmp;

    move-result-object v0

    new-instance v1, Lssv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lvsv;->k:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lvsv;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvsv;->k:Landroid/view/View;

    .line 4
    iget-object v2, v0, Lvsv;->e:Lom8;

    instance-of v2, v2, Lpm8;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07087f

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lvsv;->k:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lvsv;->k:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, v0, Lvsv;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, v0, Lvsv;->g:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, v0, Lvsv;->k:Landroid/view/View;

    invoke-static {p1}, Ljzc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lvsv;->k:Landroid/view/View;

    invoke-static {p1}, Lvsv;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
