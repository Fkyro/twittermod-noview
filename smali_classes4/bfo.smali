.class public final Lbfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/c$c;


# instance fields
.field public final a:Lafo;

.field public final b:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/twitter/ui/widget/ObservableScrollView;

.field public final n:I

.field public final o:Z

.field public p:Z

.field public q:I

.field public final r:Lbfo$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Loau;Lafo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Loau<",
            "*>;",
            "Lafo;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbfo;->q:I

    .line 3
    new-instance v0, Lbfo$a;

    invoke-direct {v0, p0}, Lbfo$a;-><init>(Lbfo;)V

    iput-object v0, p0, Lbfo;->r:Lbfo$a;

    .line 4
    iput-object p5, p0, Lbfo;->a:Lafo;

    .line 5
    iput-object p4, p0, Lbfo;->b:Loau;

    const p5, 0x7f0705bf

    .line 6
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lbfo;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p5, p0, Lbfo;->n:I

    .line 8
    iput-object p2, p0, Lbfo;->i:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lbfo;->j:Landroid/view/View;

    .line 10
    iput p6, p0, Lbfo;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eq p1, p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbfo;->o:Z

    .line 12
    invoke-virtual {p4}, Lt3w;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object p5, p4, Loau;->Q0:Lqk9;

    .line 14
    iget-object p5, p5, Lqk9;->I0:Landroid/view/View;

    if-eqz p5, :cond_2

    .line 15
    instance-of v0, p5, Lcom/twitter/ui/widget/ObservableScrollView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const p5, 0x7f0b0e48

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 16
    :goto_1
    sget v0, Leji;->a:I

    check-cast p5, Lcom/twitter/ui/widget/ObservableScrollView;

    iput-object p5, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    const p5, 0x7f0b05c6

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lbfo;->k:Landroid/view/View;

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v0, p0, Lbfo;->d:I

    iput v0, p5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const p5, 0x7f0b05c5

    .line 20
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbfo;->l:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    .line 22
    new-instance p5, Ldfo;

    invoke-direct {p5, p0}, Ldfo;-><init>(Lbfo;)V

    .line 23
    invoke-virtual {p1, p5}, Lcom/twitter/ui/widget/ObservableScrollView;->setObservableScrollViewListener(Lcom/twitter/ui/widget/ObservableScrollView$a;)V

    .line 24
    iget-object p1, p4, Loau;->J0:Lfkl;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbfo;->f:I

    .line 26
    :cond_2
    iget-object p1, p4, Loau;->J0:Lfkl;

    .line 27
    new-instance p5, Lcfo;

    invoke-direct {p5, p0, p4}, Lcfo;-><init>(Lbfo;Loau;)V

    .line 28
    invoke-virtual {p1, p5}, Lfkl;->c(Li3f$b;)V

    .line 29
    iget-object p1, p4, Loau;->J0:Lfkl;

    .line 30
    invoke-virtual {p1, p2}, Lfkl;->m(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, p3}, Lfkl;->l(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Loau;I)Lbfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loau<",
            "*>;I)",
            "Lbfo;"
        }
    .end annotation

    .line 1
    const-class v0, Lafo;

    invoke-static {p0, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafo;

    .line 2
    new-instance v0, Lbfo;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lbfo;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Loau;Lafo;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfo;->b:Loau;

    .line 2
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 3
    invoke-virtual {v0}, Lfkl;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lbfo;->b:Loau;

    .line 5
    invoke-virtual {v0, v3, p1, v3}, Loau;->X1(IIZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbfo;->b:Loau;

    invoke-virtual {v0, v3, p1, v1}, Loau;->X1(IIZ)V

    .line 7
    iput p1, p0, Lbfo;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 9

    .line 1
    iput p2, p0, Lbfo;->g:I

    .line 2
    iget-object v0, p0, Lbfo;->b:Loau;

    .line 3
    iget-object v1, v0, Loau;->J0:Lfkl;

    .line 4
    iget v2, p0, Lbfo;->d:I

    const/4 v3, -0x1

    if-eq v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lbfo;->i:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Lbfo;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iput p1, p0, Lbfo;->d:I

    .line 9
    :cond_1
    iget v2, p0, Lbfo;->d:I

    iget v4, p0, Lbfo;->c:I

    sub-int/2addr v2, v4

    iget v4, p0, Lbfo;->g:I

    add-int/2addr v2, v4

    .line 10
    iget-object v0, v0, Loau;->L0:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_2
    iget-object v0, p0, Lbfo;->i:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lbfo;->c:I

    iget v6, p0, Lbfo;->d:I

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lbfo;->b:Loau;

    invoke-virtual {v0}, Loau;->S1()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int p1, p2

    .line 16
    iget-boolean p2, p0, Lbfo;->p:Z

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-boolean v0, p0, Lbfo;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lbfo;->b:Loau;

    .line 20
    invoke-virtual {v0}, Loau;->M1()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 22
    invoke-virtual {v0}, Lfkl;->getCount()I

    move-result v5

    .line 23
    invoke-virtual {v0}, Lfkl;->getCount()I

    move-result v6

    .line 24
    invoke-virtual {v0}, Lfkl;->q()I

    move-result v7

    .line 25
    invoke-virtual {v0}, Lfkl;->i()I

    move-result v8

    if-lez v8, :cond_6

    if-le v5, v2, :cond_6

    sub-int/2addr v8, v7

    add-int/2addr v8, v2

    if-lt v8, v6, :cond_6

    .line 26
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v5, v5, -0x2

    mul-int v5, v5, v0

    iget v0, p0, Lbfo;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 29
    iget v5, p0, Lbfo;->n:I

    sub-int/2addr v5, v0

    .line 30
    iget-object v0, p0, Lbfo;->j:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v2, p0, Lbfo;->h:Z

    :goto_1
    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lbfo;->b:Loau;

    add-int/2addr p2, p1

    .line 33
    invoke-virtual {v0, v2, p2, v4}, Loau;->X1(IIZ)V

    return-void

    :cond_7
    add-int/2addr p2, p1

    .line 34
    iget p1, p0, Lbfo;->c:I

    if-le p2, p1, :cond_8

    .line 35
    iget-object p1, p0, Lbfo;->b:Loau;

    .line 36
    invoke-virtual {p1, v2, p2, v4}, Loau;->X1(IIZ)V

    goto :goto_3

    .line 37
    :cond_8
    iget-object p1, p0, Lbfo;->b:Loau;

    .line 38
    iget-object p1, p1, Loau;->J0:Lfkl;

    .line 39
    invoke-virtual {p1}, Lfkl;->q()I

    move-result p1

    .line 40
    iget-object p2, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-lt p1, v2, :cond_9

    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    move v2, p1

    goto :goto_2

    .line 42
    :cond_9
    iget p2, p0, Lbfo;->c:I

    .line 43
    :goto_2
    iget-object p1, p0, Lbfo;->b:Loau;

    .line 44
    invoke-virtual {p1, v2, p2, v4}, Loau;->X1(IIZ)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfo;->b:Loau;

    invoke-virtual {v0}, Loau;->S1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbfo;->f()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbfo;->r:Lbfo$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbfo;->p:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lbfo;->b:Loau;

    .line 7
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 8
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Lo30;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbfo;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lbfo;->d:I

    iget v2, p0, Lbfo;->c:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    iget-object v4, p0, Lbfo;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 7
    iget-object v1, p0, Lbfo;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lbfo;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_0
    iget-object v0, p0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    new-instance v1, Liw5;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
