.class public final Lqeb;
.super Lidb;
.source "Twttr"


# instance fields
.field public h:Lwxv;

.field public i:Ln5;

.field public j:Z

.field public final k:Lxxv;

.field public final l:Lv4;

.field public final m:Lo41;

.field public n:Lzfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lieb;",
            "Lncu;",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxxv;

    invoke-direct {v0}, Lxxv;-><init>()V

    .line 2
    invoke-static {}, Lu4;->c()Lv4;

    move-result-object v1

    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v2

    invoke-interface {v2}, Lr91;->u1()Lo41;

    move-result-object v2

    .line 3
    invoke-direct/range {p0 .. p6}, Lidb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V

    .line 4
    iput-object v0, p0, Lqeb;->k:Lxxv;

    .line 5
    iput-object v1, p0, Lqeb;->l:Lv4;

    .line 6
    iput-object v2, p0, Lqeb;->m:Lo41;

    return-void
.end method


# virtual methods
.method public final a(Laeb;Lr6r$c;Lhdb$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Llwv;

    if-nez v0, :cond_0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 2
    :cond_0
    iput-object p1, p0, Lidb;->f:Laeb;

    .line 3
    iget-object v0, p0, Lqeb;->h:Lwxv;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p1, Laeb;->a:Lbk6;

    invoke-static {}, Lol6;->b()Lol6;

    move-result-object v3

    invoke-static {v2, v3}, Ld8;->g(Lbk6;Lol6;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Laeb;->a:Lbk6;

    .line 8
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Z0:Lte3;

    .line 9
    iget-object v2, v2, Lte3;->f:Ldt7;

    .line 10
    invoke-static {p1, v2, v3}, Lpwu;->a(Lbk6;Ldt7;Z)Lk1;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p1, Laeb;->a:Lbk6;

    invoke-static {v2}, Ll9g;->r(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lc9g$d;

    invoke-direct {v2}, Lc9g$d;-><init>()V

    iget-object v4, p1, Laeb;->a:Lbk6;

    .line 13
    iput-object v4, v2, Lc9g$d;->b:Lbk6;

    .line 14
    iget-object p1, p1, Laeb;->b:Lb9g;

    .line 15
    iput-object p1, v2, Lc9g$d;->a:Lb9g;

    .line 16
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Lfet;

    iget-object p1, p1, Laeb;->a:Lbk6;

    invoke-direct {v2, p1}, Lfet;-><init>(Lbk6;)V

    move-object p1, v2

    .line 18
    :goto_0
    sget-object v2, Llyj;->a:Lmxj;

    .line 19
    new-instance v4, Li0$a;

    invoke-direct {v4}, Li0$a;-><init>()V

    .line 20
    iput-object p1, v4, Li0$a;->c:Lk1;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iput-object p1, v4, Li0$a;->e:Landroid/content/Context;

    .line 23
    iput-object v2, v4, Li0$a;->a:Lmxj;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v4, Li0$a;->f:Z

    .line 25
    iput-boolean p1, v4, Li0$a;->g:Z

    .line 26
    new-instance v2, Lw8u;

    iget-object v5, p0, Lidb;->d:Lncu;

    invoke-direct {v2, v5}, Lw8u;-><init>(Lncu;)V

    .line 27
    iput-object v2, v4, Li0$a;->b:Lit9;

    .line 28
    iget-object v2, p0, Lqeb;->m:Lo41;

    .line 29
    invoke-virtual {v2}, Lo41;->a()Z

    move-result v2

    .line 30
    iput-boolean v2, v4, Li0$a;->h:Z

    .line 31
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0;

    .line 32
    iget-object v4, p0, Lqeb;->l:Lv4;

    invoke-interface {v4, v2}, Lv4;->a(Li0;)Ln5;

    move-result-object v2

    iput-object v2, p0, Lqeb;->i:Ln5;

    .line 33
    iget-object v4, p0, Lqeb;->k:Lxxv;

    .line 34
    sget-object v5, Ly6b;->N0:Lq9b;

    .line 35
    invoke-virtual {v4, v1, v2, v5}, Lxxv;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object v1

    iput-object v1, p0, Lqeb;->h:Lwxv;

    const v2, 0x7f0b130a

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 37
    iget-object v1, p0, Lqeb;->h:Lwxv;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    new-instance p1, Lagr;

    invoke-direct {p1}, Lagr;-><init>()V

    .line 39
    new-instance v1, Lzfr;

    invoke-direct {v1, v0, p1}, Lzfr;-><init>(Landroid/view/ViewGroup;Lagr;)V

    iput-object v1, p0, Lqeb;->n:Lzfr;

    .line 40
    iget-object v0, p0, Lqeb;->i:Ln5;

    .line 41
    iput-object v0, v1, Lzfr;->f:Ln5;

    .line 42
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v2

    iget-object v4, v1, Lzfr;->c:Ls0k;

    invoke-interface {v2, v4}, Le2;->b(Lk2;)Le2;

    .line 43
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v2

    iget-object v4, v1, Lzfr;->d:Ljxk;

    invoke-interface {v2, v4}, Le2;->b(Lk2;)Le2;

    .line 44
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, v1, Lzfr;->e:Ldtf;

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 45
    new-instance v0, Lqeb$a;

    invoke-direct {v0, p0, p1, p2}, Lqeb$a;-><init>(Lqeb;Lagr;Lr6r$c;)V

    .line 46
    iget-object p1, p0, Lqeb;->i:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 47
    new-instance p2, Lhak;

    new-instance v1, Lpsp;

    invoke-direct {v1, p0, v0, p3, v3}, Lpsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lhak;-><init>(Lhak$a;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    .line 48
    new-instance p2, Ls0k;

    new-instance v1, Lqeb$b;

    invoke-direct {v1, p0, v0, p3}, Lqeb$b;-><init>(Lqeb;Lr6r$c;Lhdb$a;)V

    invoke-direct {p2, v1}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    .line 49
    new-instance p2, Lc0k;

    new-instance v1, Lqeb$c;

    invoke-direct {v1, p0, v0, p3}, Lqeb$c;-><init>(Lqeb;Lr6r$c;Lhdb$a;)V

    invoke-direct {p2, v1}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqeb;->i:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqeb;->l:Lv4;

    invoke-interface {v1, v0}, Lv4;->c(Ln5;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    const p2, 0x7f0e0227

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqeb;->i:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lidb;->c:Lieb;

    .line 3
    iget-object v1, v1, Lieb;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Ln5;->U()Ln5;

    .line 5
    sget-object p1, La1w;->H0:La1w;

    invoke-interface {v0, p1}, Ln5;->O(La1w;)V

    .line 6
    invoke-interface {v0}, Ln5;->t()Z

    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ln5;->s(Z)V

    .line 8
    iget-object p1, p0, Lidb;->f:Laeb;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;->W0:Li44;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Li44;->g(Ln5;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lidb;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, La1w;->F0:La1w;

    invoke-interface {v0, p1}, Ln5;->O(La1w;)V

    .line 15
    invoke-interface {v0}, Ln5;->R()V

    .line 16
    iget-object p1, p0, Lidb;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqeb;->i:Ln5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lqeb;->l:Lv4;

    invoke-interface {v2, v0}, Lv4;->c(Ln5;)V

    .line 3
    iput-object v1, p0, Lqeb;->i:Ln5;

    .line 4
    :cond_0
    iget-object v0, p0, Lqeb;->h:Lwxv;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lqeb;->h:Lwxv;

    .line 8
    :cond_1
    iget-object v0, p0, Lqeb;->n:Lzfr;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lzfr;->f:Ln5;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ln5;->T()Le2;

    move-result-object v2

    iget-object v3, v0, Lzfr;->c:Ls0k;

    invoke-interface {v2, v3}, Le2;->R(Lk2;)Le2;

    .line 11
    iget-object v2, v0, Lzfr;->f:Ln5;

    invoke-interface {v2}, Ln5;->T()Le2;

    move-result-object v2

    iget-object v3, v0, Lzfr;->d:Ljxk;

    invoke-interface {v2, v3}, Le2;->R(Lk2;)Le2;

    .line 12
    iget-object v2, v0, Lzfr;->f:Ln5;

    invoke-interface {v2}, Ln5;->T()Le2;

    move-result-object v2

    iget-object v3, v0, Lzfr;->e:Ldtf;

    invoke-interface {v2, v3}, Le2;->R(Lk2;)Le2;

    .line 13
    :cond_2
    iput-object v1, v0, Lzfr;->f:Ln5;

    .line 14
    iget-object v0, v0, Lzfr;->b:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    :cond_3
    return-void
.end method

.method public final f(Lr6r$c;Lhdb$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqeb;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqeb;->h:Lwxv;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lidb;->a:I

    invoke-interface {p2, v0}, Lhdb$a;->n3(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lqeb;->h:Lwxv;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lr6r;

    iget-object v0, p0, Lidb;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lr6r;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object p1, p2, Lr6r;->F0:Lr6r$c;

    .line 7
    sget-object p1, Lpeb;->E0:Lpeb;

    .line 8
    iput-object p1, p2, Lr6r;->G0:Lh8r;

    .line 9
    iget-object p1, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 10
    check-cast p1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Luws;)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqeb;->j:Z

    return-void
.end method
