.class public final Lmh0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyh0;

.field public c:I

.field public d:Lbds;

.field public e:Lbds;

.field public f:Lbds;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmh0;->c:I

    .line 3
    iput-object p1, p0, Lmh0;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lyh0;->a()Lyh0;

    move-result-object p1

    iput-object p1, p0, Lmh0;->b:Lyh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lmh0;->d:Lbds;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lmh0;->f:Lbds;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lbds;

    invoke-direct {v1}, Lbds;-><init>()V

    iput-object v1, p0, Lmh0;->f:Lbds;

    .line 6
    :cond_2
    iget-object v1, p0, Lmh0;->f:Lbds;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lbds;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Lbds;->d:Z

    .line 9
    iput-object v2, v1, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Lbds;->c:Z

    .line 11
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v2}, Lb2w$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iput-boolean v3, v1, Lbds;->d:Z

    .line 14
    iput-object v2, v1, Lbds;->a:Landroid/content/res/ColorStateList;

    .line 15
    :cond_3
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    .line 16
    invoke-static {v2}, Lb2w$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iput-boolean v3, v1, Lbds;->c:Z

    .line 18
    iput-object v2, v1, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_4
    iget-boolean v2, v1, Lbds;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lbds;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyh0;->f(Landroid/graphics/drawable/Drawable;Lbds;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v1, p0, Lmh0;->e:Lbds;

    if-eqz v1, :cond_8

    .line 22
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lyh0;->f(Landroid/graphics/drawable/Drawable;Lbds;[I)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lmh0;->d:Lbds;

    if-eqz v1, :cond_9

    .line 26
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lyh0;->f(Landroid/graphics/drawable/Drawable;Lbds;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmh0;->e:Lbds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbds;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmh0;->e:Lbds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lphr;->r1:[I

    invoke-static {v0, p1, v3, p2}, Ldds;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldds;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmh0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Ldds;->b:Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lb2w;->y(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ldds;->o(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Ldds;->l(II)I

    move-result p2

    iput p2, p0, Lmh0;->c:I

    .line 7
    iget-object p2, p0, Lmh0;->b:Lyh0;

    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lmh0;->c:I

    invoke-virtual {p2, v2, v3}, Lyh0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lmh0;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lmh0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lb2w;->C(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lmh0;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2, v1}, Ldds;->j(II)I

    move-result v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lay8;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v3, v1}, Lb2w$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x15

    if-ne v2, v1, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-static {v3}, Lb2w$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {v3}, Lb2w$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_4
    invoke-static {v3, v1}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_5
    invoke-virtual {v0}, Ldds;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldds;->r()V

    .line 27
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lmh0;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh0;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lmh0;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmh0;->c:I

    .line 2
    iget-object v0, p0, Lmh0;->b:Lyh0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmh0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyh0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lmh0;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lmh0;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmh0;->d:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    iput-object v0, p0, Lmh0;->d:Lbds;

    .line 3
    :cond_0
    iget-object v0, p0, Lmh0;->d:Lbds;

    iput-object p1, v0, Lbds;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbds;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmh0;->d:Lbds;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmh0;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0;->e:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    iput-object v0, p0, Lmh0;->e:Lbds;

    .line 3
    :cond_0
    iget-object v0, p0, Lmh0;->e:Lbds;

    iput-object p1, v0, Lbds;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbds;->d:Z

    .line 5
    invoke-virtual {p0}, Lmh0;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0;->e:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    iput-object v0, p0, Lmh0;->e:Lbds;

    .line 3
    :cond_0
    iget-object v0, p0, Lmh0;->e:Lbds;

    iput-object p1, v0, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbds;->c:Z

    .line 5
    invoke-virtual {p0}, Lmh0;->a()V

    return-void
.end method
