.class public Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;
.super Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText<",
        "TT;TS;>;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field public final S1:Landroid/widget/PopupWindow;

.field public T1:Z

.field public final U1:Z

.field public final V1:I

.field public final W1:I

.field public X1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0406c0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Ly6b;->J0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->V1:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->W1:I

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->U1:Z

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->T1:Z

    .line 7
    new-instance v2, Lg39;

    const v3, 0x7f0406bf

    invoke-direct {v2, p1, v3}, Lg39;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-super {p0, v2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    .line 9
    new-instance v3, Landroid/widget/PopupWindow;

    const v4, 0x10102ff

    invoke-direct {v3, p1, p2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iput-object v3, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lnld;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->n(Ljava/lang/Object;Lnld;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lnld;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->X1:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->X1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->q()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    invoke-virtual {v0}, Lxkd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

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
    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->o()Z

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
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    :cond_0
    return-void
.end method

.method public final p(ZI)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz p1, :cond_1

    const/16 v2, 0x14

    if-ne p2, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    invoke-virtual {v2}, Lxkd;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    const/16 p1, 0x13

    if-ne p2, p1, :cond_3

    if-nez v1, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->U1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v6, v0

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->S1:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->T1:Z

    if-eqz v0, :cond_4

    .line 6
    iget v4, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->V1:I

    iget v5, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->W1:I

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 8
    invoke-virtual {v2, v8, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->T1:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->V1:I

    iget v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->W1:I

    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2, v8, v8}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    iget v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->V1:I

    iget v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->W1:I

    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 19
    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->X1:Z

    return-void

    .line 20
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->X1:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->q()V

    :cond_0
    return p1
.end method

.method public setIsDropdown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->T1:Z

    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set ListView manually"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->X1:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->q()V

    :cond_0
    return-void
.end method
