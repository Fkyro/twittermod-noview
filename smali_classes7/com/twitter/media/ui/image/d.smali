.class public abstract Lcom/twitter/media/ui/image/d;
.super Lcom/twitter/media/ui/image/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/b<",
        "TT;>;>",
        "Lcom/twitter/media/ui/image/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public L0:Lcom/twitter/media/ui/image/b$c;

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/widget/ImageView$ScaleType;

.field public O0:Landroid/content/res/ColorStateList;

.field public P0:Ldqc$a;

.field public Q0:Z

.field public R0:F

.field public final S0:Lgqc;

.field public T0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Z

.field public W0:Z

.field public X0:Ldqc;

.field public Y0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public a1:Z

.field public b1:I

.field public c1:Lcom/twitter/media/ui/image/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lcom/twitter/media/ui/image/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f1:Lcom/twitter/media/ui/image/d$a;

.field public final g1:Lcom/twitter/media/ui/image/d$b;

.field public h1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;Lcom/twitter/media/ui/image/b$c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->N0:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    .line 5
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/twitter/media/ui/image/d;->d1:Ltr1;

    .line 7
    new-instance v1, Lcom/twitter/media/ui/image/d$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/d$a;-><init>(Lcom/twitter/media/ui/image/d;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/d;->f1:Lcom/twitter/media/ui/image/d$a;

    .line 8
    new-instance v1, Lcom/twitter/media/ui/image/d$b;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/d$b;-><init>(Lcom/twitter/media/ui/image/d;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/d;->g1:Lcom/twitter/media/ui/image/d$b;

    .line 9
    sget-object v1, Luhr;->M0:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {p1, v0, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->O0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/d;->b1:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lgqc;->E0:Lgqc$a;

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lgqc;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/d;->V0:Z

    const/4 p1, 0x4

    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 20
    invoke-static {}, Lcom/twitter/media/ui/image/b$c;->values()[Lcom/twitter/media/ui/image/b$c;

    move-result-object p3

    if-ltz p1, :cond_1

    .line 21
    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 22
    aget-object p5, p3, p1

    :cond_1
    iput-object p5, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/ui/image/d;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public e(Ldqc$a;)Ldqc;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/b;->getTargetViewSize()Lopp;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/d;->R0:F

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v0

    .line 3
    iput-object v0, p1, Ldqc$a;->l:Lopp;

    .line 4
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/d;->W0:Z

    .line 5
    iput-boolean v0, p1, Lz4m$a;->d:Z

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    iget-object v0, v0, Lcom/twitter/media/ui/image/b$c;->E0:Lfoc$a;

    .line 8
    iput-object v0, p1, Ldqc$a;->o:Lfoc$a;

    .line 9
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->e1:Lcom/twitter/media/ui/image/b$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/b$a;->b(Lcom/twitter/media/ui/image/b;)Luol;

    move-result-object v0

    .line 11
    iput-object v0, p1, Ldqc$a;->p:Luol;

    .line 12
    :cond_0
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 13
    iget-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 14
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->T0:Lz4m$b;

    .line 15
    iget-object p1, p0, Lcom/twitter/media/ui/image/d;->f1:Lcom/twitter/media/ui/image/d$a;

    .line 16
    iput-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 17
    iget-object p1, v0, Ldqc;->E:Lz4m$b;

    .line 18
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->U0:Lz4m$b;

    .line 19
    iget-object p1, p0, Lcom/twitter/media/ui/image/d;->g1:Lcom/twitter/media/ui/image/d$b;

    .line 20
    iput-object p1, v0, Ldqc;->E:Lz4m$b;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->T0:Lz4m$b;

    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iput-object v2, p0, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v2, p0, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    .line 7
    :cond_1
    iput-object v2, p0, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v0}, Lgqc;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Lhqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->T0:Lz4m$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->c1:Lcom/twitter/media/ui/image/b$b;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Leji;->a:I

    invoke-interface {v0, p0, p1}, Lcom/twitter/media/ui/image/b$b;->o(Lcom/twitter/media/ui/image/b;Lhqc;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->d1:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->k()V

    return-void
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRequest()Ldqc;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v0}, Lgqc;->c()Ldqc;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestBuilder()Ldqc$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->P0:Ldqc$a;

    return-object v0
.end method

.method public i(Ldqc;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    return p1
.end method

.method public j(Lhqc;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p1, La5m;->c:La5m$a;

    .line 5
    sget-object v3, La5m$a;->F0:La5m$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/twitter/media/ui/image/d;->v(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->g(Lhqc;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lhqc;Lvli;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqc;",
            "Lvli<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ldqc;

    iget-object v1, p0, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    invoke-virtual {v0, v1}, Ldqc;->a(Lz4m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    .line 4
    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    .line 5
    iget-object v2, p0, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->j(Lhqc;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    if-nez v2, :cond_8

    .line 13
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    if-eqz p2, :cond_6

    .line 14
    iget-object v2, p1, La5m;->c:La5m$a;

    .line 15
    sget-object v3, La5m$a;->F0:La5m$a;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/twitter/media/ui/image/d;->v(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/twitter/media/ui/image/d;->U0:Lz4m$b;

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    if-eqz p3, :cond_8

    .line 18
    iget-boolean p2, p0, Lcom/twitter/media/ui/image/d;->W0:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    if-eqz p2, :cond_8

    .line 19
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    .line 20
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    .line 21
    iget p2, p0, Lcom/twitter/media/ui/image/d;->b1:I

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/d;->u(I)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    .line 24
    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->g(Lhqc;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->f()Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->w()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->w()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->n()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->w()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 4
    :cond_3
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Image view measures can\'t be determined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/d;->s(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    return-void
.end method

.method public final q(Ldqc$a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result p1

    return p1
.end method

.method public r(Ldqc$a;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->P0:Ldqc$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/twitter/media/ui/image/d;->R0:F

    if-nez p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->f()Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->e(Ldqc$a;)Ldqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgqc;->h(Ldqc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->o()V

    return p1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->e1:Lcom/twitter/media/ui/image/b$a;

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->d()V

    .line 4
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->N0:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->O0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->O0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->d()V

    .line 4
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/d;->a1:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    :cond_0
    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/d;->b1:I

    return-void
.end method

.method public setFromMemoryOnly(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/d;->W0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/d;->W0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->w()V

    :cond_0
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v0, p1}, Lgqc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/b$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->c1:Lcom/twitter/media/ui/image/b$b;

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->f()Z

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->w()V

    :cond_0
    return-void
.end method

.method public setUpdateOnResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/d;->V0:Z

    return-void
.end method

.method public abstract t(Landroid/graphics/drawable/Drawable;)V
.end method

.method public u(I)V
    .locals 1

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/b;->getTargetViewSize()Lopp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v0}, Lgqc;->c()Ldqc;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/d;->i(Ldqc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v0}, Lgqc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/d;->V0:Z

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->P0:Ldqc$a;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/d;->e(Ldqc$a;)Ldqc;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    invoke-static {v0, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    .line 13
    :cond_6
    iput-object v0, p0, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->l()V

    .line 15
    iget-object v3, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    invoke-virtual {v3, v0}, Lgqc;->h(Ldqc;)Z

    .line 16
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->S0:Lgqc;

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/d;->h1:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/d;->W0:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lgqc;->e(Z)V

    return-void
.end method
