.class public final Landroidx/appcompat/view/menu/k;
.super Lilg;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Landroidx/appcompat/view/menu/e;

.field public final H0:Landroidx/appcompat/view/menu/d;

.field public final I0:Z

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:Ljlg;

.field public final N0:Landroidx/appcompat/view/menu/k$a;

.field public final O0:Landroidx/appcompat/view/menu/k$b;

.field public P0:Landroid/widget/PopupWindow$OnDismissListener;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroidx/appcompat/view/menu/i$a;

.field public T0:Landroid/view/ViewTreeObserver;

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lilg;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->N0:Landroidx/appcompat/view/menu/k$a;

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->O0:Landroidx/appcompat/view/menu/k$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/k;->X0:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->F0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k;->I0:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d;

    const v2, 0x7f0e0013

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->H0:Landroidx/appcompat/view/menu/d;

    .line 10
    iput p4, p0, Landroidx/appcompat/view/menu/k;->K0:I

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/k;->L0:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/k;->J0:I

    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->Q0:Landroid/view/View;

    .line 17
    new-instance p3, Ljlg;

    invoke-direct {p3, p1, p4, p5}, Ljlg;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->S0:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->S0:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->V0:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->H0:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0}, Ls1f;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/l;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->F0:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->R0:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/k;->I0:Z

    iget v7, p0, Landroidx/appcompat/view/menu/k;->K0:I

    iget v8, p0, Landroidx/appcompat/view/menu/k;->L0:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->S0:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    .line 4
    invoke-static {p1}, Lilg;->s(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 6
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->j:Lilg;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lilg;->m(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->P0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->P0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 13
    iget v3, v2, Ls1f;->J0:I

    .line 14
    iget-boolean v4, v2, Ls1f;->M0:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v2, Ls1f;->K0:I

    .line 16
    :goto_0
    iget v4, p0, Landroidx/appcompat/view/menu/k;->X0:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->Q0:Landroid/view/View;

    .line 17
    sget-object v6, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v5}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v5

    .line 19
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->Q0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/h;->f(IIZZ)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->S0:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0}, Ls1f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->Q0:Landroid/view/View;

    return-void
.end method

.method public final l()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 2
    iget-object v0, v0, Ls1f;->G0:Lf39;

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->H0:Landroidx/appcompat/view/menu/d;

    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/d;->G0:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/k;->X0:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 2
    iput p1, v0, Ls1f;->J0:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->U0:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->N0:Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->R0:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->O0:Landroidx/appcompat/view/menu/k$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->P0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->P0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->Y0:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0, p1}, Ls1f;->g(I)V

    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->U0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->Q0:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->R0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0, p0}, Ls1f;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 6
    iput-object p0, v0, Ls1f;->T0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    invoke-virtual {v0}, Ls1f;->q()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->R0:Landroid/view/View;

    .line 9
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/k;->T0:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->N0:Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->O0:Landroidx/appcompat/view/menu/k$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 14
    iput-object v0, v3, Ls1f;->S0:Landroid/view/View;

    .line 15
    iget v0, p0, Landroidx/appcompat/view/menu/k;->X0:I

    .line 16
    iput v0, v3, Ls1f;->P0:I

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->V0:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->H0:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->F0:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/k;->J0:I

    invoke-static {v0, v4, v5}, Lilg;->j(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->W0:I

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k;->V0:Z

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    iget v4, p0, Landroidx/appcompat/view/menu/k;->W0:I

    invoke-virtual {v0, v4}, Ls1f;->o(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0}, Ls1f;->p()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 23
    iget-object v4, p0, Lilg;->E0:Landroid/graphics/Rect;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 25
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Ls1f;->a1:Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0}, Ls1f;->show()V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    .line 28
    iget-object v0, v0, Ls1f;->G0:Lf39;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/k;->Y0:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    .line 31
    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->F0:Landroid/content/Context;

    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0012

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 35
    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->G0:Landroidx/appcompat/view/menu/e;

    .line 36
    iget-object v6, v6, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 40
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->H0:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Ls1f;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->M0:Ljlg;

    invoke-virtual {v0}, Ls1f;->show()V

    :goto_2
    const/4 v1, 0x1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
