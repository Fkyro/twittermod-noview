.class public Lcom/twitter/ui/widget/PopupEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/PopupEditText$c;,
        Lcom/twitter/ui/widget/PopupEditText$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final T1:Lcom/twitter/ui/widget/PopupEditText$a;


# instance fields
.field public A1:Z

.field public final B1:Landroid/widget/PopupWindow;

.field public final C1:Lg39;

.field public final D1:I

.field public final E1:Z

.field public final F1:Z

.field public final G1:Z

.field public final H1:I

.field public final I1:I

.field public J1:Landroid/view/View$OnClickListener;

.field public K1:Lcom/twitter/ui/widget/PopupEditText$c;

.field public L1:Landroid/widget/ListAdapter;

.field public M1:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public N1:Landroid/widget/Filterable;

.field public O1:Lcom/twitter/ui/widget/PopupEditText$b;

.field public P1:J

.field public Q1:I

.field public final R1:Z

.field public final S1:Lcn8;

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-direct {v0}, Lcom/twitter/ui/widget/PopupEditText$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0406b9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    .line 3
    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->A1:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    .line 5
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/PopupEditText;->S1:Lcn8;

    .line 6
    sget-object v2, Lt4x;->Y0:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/PopupEditText;->H1:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->I1:I

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->D1:I

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->E1:Z

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->G1:Z

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/PopupEditText;->F1:Z

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->R1:Z

    .line 14
    new-instance v1, Lg39;

    const v3, 0x7f0406b8

    invoke-direct {v1, p1, v3}, Lg39;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->C1:Lg39;

    .line 17
    new-instance v3, Landroid/widget/PopupWindow;

    const v4, 0x10102ff

    invoke-direct {v3, p1, p2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    iput-object v3, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    .line 22
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->A1:Z

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->S1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/widget/Filterable;J)V
    .locals 3

    sget-object v0, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    .line 1
    iget-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "setAdapter must be called first with a non-null adapter"

    invoke-static {v1, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->N1:Landroid/widget/Filterable;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->M1:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 4
    iput-wide p2, p0, Lcom/twitter/ui/widget/PopupEditText;->P1:J

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->A1:Z

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->G1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v6, v0

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->F1:Z

    if-eqz v0, :cond_5

    .line 9
    iget v4, p0, Lcom/twitter/ui/widget/PopupEditText;->H1:I

    iget v5, p0, Lcom/twitter/ui/widget/PopupEditText;->I1:I

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->F1:Z

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->H1:I

    iget v3, p0, Lcom/twitter/ui/widget/PopupEditText;->I1:I

    invoke-virtual {v2, p0, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v1

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->H1:I

    iget v3, p0, Lcom/twitter/ui/widget/PopupEditText;->I1:I

    invoke-virtual {v2, p0, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->K1:Lcom/twitter/ui/widget/PopupEditText$c;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/twitter/ui/widget/PopupEditText$c;->f2()V

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->C1:Lg39;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 24
    iput-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->J1:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->M1:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->D1:I

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :goto_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->K1:Lcom/twitter/ui/widget/PopupEditText$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lcom/twitter/ui/widget/PopupEditText$c;->o1(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->C1:Lg39;

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v1, :cond_0

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/twitter/ui/widget/PopupEditText;->B1:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 7
    iget-object v7, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    .line 8
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    const/16 v10, 0x14

    const/16 v11, 0x13

    if-eqz v7, :cond_3

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 12
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    if-eq p1, v11, :cond_2

    if-eq p1, v10, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    if-eqz v5, :cond_4

    if-ne p1, v10, :cond_4

    if-ne v1, v9, :cond_5

    return v6

    :cond_4
    if-nez v5, :cond_5

    if-ne p1, v11, :cond_5

    if-ne v1, v8, :cond_5

    return v6

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->C1:Lg39;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->M1:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->N1:Landroid/widget/Filterable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/twitter/ui/widget/PopupEditText;->M1:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {p3, p2, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result p3

    sub-int p4, p1, p3

    .line 6
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->D1:I

    if-ge p4, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/twitter/ui/widget/PopupEditText;->S1:Lcn8;

    iget-wide p3, p0, Lcom/twitter/ui/widget/PopupEditText;->P1:J

    new-instance v0, Lu5w;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0}, Lhu0;->k(JLal;)Lzm8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/ui/widget/PopupEditText;->R1:Z

    if-eqz v1, :cond_1

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iput v4, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    goto/16 :goto_4

    .line 3
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    if-eq v0, v4, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    aget-object v6, v6, v7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_2

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v1, v6

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v6

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 13
    :goto_2
    iput v4, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    .line 21
    :goto_3
    array-length v11, v0

    if-ge v10, v11, :cond_9

    .line 22
    aget-object v11, v0, v10

    if-eqz v11, :cond_8

    if-nez v10, :cond_7

    .line 23
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v7

    if-gt v4, v11, :cond_8

    .line 24
    iput v3, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    goto :goto_4

    :cond_7
    if-ne v10, v1, :cond_8

    sub-int v12, v9, v6

    .line 25
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v8

    if-lt v4, v12, :cond_8

    .line 26
    iput v1, p0, Lcom/twitter/ui/widget/PopupEditText;->Q1:I

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 27
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/PopupEditText;->O1:Lcom/twitter/ui/widget/PopupEditText$b;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/ui/widget/PopupEditText$b;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/PopupEditText$b;-><init>(Lcom/twitter/ui/widget/PopupEditText;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->O1:Lcom/twitter/ui/widget/PopupEditText$b;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->C1:Lg39;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText;->O1:Lcom/twitter/ui/widget/PopupEditText$b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->L1:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->J1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText;->K1:Lcom/twitter/ui/widget/PopupEditText$c;

    return-void
.end method
