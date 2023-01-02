.class public Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
.super Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;,
        Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/PopupSuggestionEditText<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;

.field public b2:[Landroid/graphics/drawable/Drawable;

.field public c2:[Landroid/graphics/drawable/Drawable;

.field public d2:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Y1:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Z1:I

    return-void
.end method

.method private getClearDrawableIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Laks;)V

    .line 3
    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lqzq;)V

    .line 4
    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;

    invoke-direct {v0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->b2:[Landroid/graphics/drawable/Drawable;

    .line 7
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->c2:[Landroid/graphics/drawable/Drawable;

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->c2:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->getClearDrawableIndex()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->s(I)V

    .line 11
    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$b;-><init>(Lcom/twitter/media/legacy/widget/FoundMediaSearchView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->a2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Z1:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->r(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->a2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;

    invoke-interface {v0, p0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;->f(Lcom/twitter/media/legacy/widget/FoundMediaSearchView;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->getClearDrawableIndex()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->r(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iput v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Z1:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Z1:I

    goto :goto_0

    :goto_2
    if-nez v0, :cond_5

    .line 10
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-ltz v2, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->d2:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Y1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->c2:[Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->b2:[Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->d2:[Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->d2:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setDismissButtonStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->Y1:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->s(I)V

    return-void
.end method

.method public setOnClearClickListener(Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->a2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;

    return-void
.end method
