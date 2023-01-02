.class public Lcom/twitter/ui/widget/TwitterEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/TwitterEditText$SavedState;,
        Lcom/twitter/ui/widget/TwitterEditText$b;,
        Lcom/twitter/ui/widget/TwitterEditText$c;
    }
.end annotation


# static fields
.field public static final v1:[I

.field public static final w1:[I

.field public static final x1:[I

.field public static final y1:Landroid/content/res/ColorStateList;


# instance fields
.field public J0:Lo8u;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Lcom/twitter/ui/widget/TwitterEditText$c;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/text/StaticLayout;

.field public R0:Ljava/lang/CharSequence;

.field public S0:Landroid/content/res/ColorStateList;

.field public final T0:Landroid/text/TextPaint;

.field public U0:I

.field public V0:Landroid/text/StaticLayout;

.field public final W0:Landroid/text/TextPaint;

.field public X0:Landroid/content/res/ColorStateList;

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/CharSequence;

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Landroid/content/res/ColorStateList;

.field public e1:Z

.field public f1:I

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:[I

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:I

.field public l1:I

.field public m1:Z

.field public n1:Lcqu;

.field public o1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Landroid/view/View$OnFocusChangeListener;

.field public q1:Lcom/twitter/ui/widget/TwitterEditText$b;

.field public r1:[Ljava/lang/String;

.field public s1:Le9d$c;

.field public t1:Landroid/view/inputmethod/InputMethodManager;

.field public u1:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04082d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/twitter/ui/widget/TwitterEditText;->v1:[I

    new-array v0, v0, [I

    const v1, 0x7f04082c

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->w1:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->x1:[I

    .line 4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->y1:Landroid/content/res/ColorStateList;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04082c
        0x7f04082d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->y1:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->S0:Landroid/content/res/ColorStateList;

    .line 4
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->T0:Landroid/text/TextPaint;

    .line 5
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    .line 6
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->X0:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->d1:Landroid/content/res/ColorStateList;

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->g1:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->h1:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    const-string v3, "input_method"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLocaleFromInputMethodManager()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->u1:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07094d

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->K0:I

    const v4, 0x7f07094e

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->L0:I

    const v4, 0x7f07094f

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->M0:I

    const v4, 0x7f131d03

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->g1:Ljava/lang/String;

    const v4, 0x7f131d02

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->h1:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 21
    sget-object v4, Lt4x;->h1:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p3

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v4

    .line 26
    invoke-static {p1, v4}, Ld0i;->Q(Landroid/content/Context;F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    invoke-static {v1, p3}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p3, v3}, Lyzh;->y0(Landroid/graphics/Paint;Llku;I)V

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0xb

    .line 30
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v3, 0xa

    .line 31
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 32
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v3, v3

    .line 33
    invoke-static {p1, v3}, Ld0i;->Q(Landroid/content/Context;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {v2, p3}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2, p3, v1}, Lyzh;->y0(Landroid/graphics/Paint;Llku;I)V

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x7

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    const/4 p3, 0x4

    .line 38
    invoke-static {p1, p3, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 39
    :goto_2
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelColor(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0xd

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->l1:I

    const/16 p3, 0xc

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xe

    .line 43
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setUnderlineStyle(I)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->Y0:Ljava/lang/CharSequence;

    const/16 p3, 0x9

    .line 46
    invoke-static {p1, p3, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v0

    .line 47
    :goto_3
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setMessageColor(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0x8

    .line 48
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    .line 49
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    .line 50
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 51
    invoke-static {p1, v5, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCounterColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    .line 53
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->k1:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setCompoundDrawablesTint(I)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    .line 57
    iput-boolean v6, p0, Lcom/twitter/ui/widget/TwitterEditText;->O0:Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/ui/widget/TwitterEditText$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText$a;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    return-void
.end method

.method private getLabelHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getLocaleFromInputMethodManager()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls50;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getMessageHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getMessageToDisplay()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Y0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method private getUnderLineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->p1:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o1:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lo8u;

    invoke-direct {v0, p0}, Lo8u;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->J0:Lo8u;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N0:Lcom/twitter/ui/widget/TwitterEditText$c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->f()V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->O0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->U0:I

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->d1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->f1:I

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->X0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->a1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->e1:Z

    if-eq v0, v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->e1:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public getCharacterCounterMode()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    return v0
.end method

.method public getCharacterCounterText()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->h1:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->g1:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->M0:I

    add-int/2addr v0, v1

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getUnderLineHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->L0:I

    add-int/2addr v0, v1

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHelperMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Y0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInputMethodLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u1:Ljava/util/Locale;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    return v0
.end method

.method public getStatusIconPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->e1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->v1:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->w1:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->x1:[I

    .line 5
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->i1:[I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v3

    :goto_2
    add-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 6
    invoke-super {p0, v2}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i1:[I

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_5
    return-object p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLocaleFromInputMethodManager()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->q1:Lcom/twitter/ui/widget/TwitterEditText$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->u1:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->u1:Ljava/util/Locale;

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->q1:Lcom/twitter/ui/widget/TwitterEditText$b;

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText$b;->g(Ljava/util/Locale;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->r1:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lef9;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    invoke-static {v0, p1, v1}, Le9d;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Le9d$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->T0:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->U0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    .line 16
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    invoke-virtual {v4, p1}, Lcqu;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 20
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->a1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    if-eqz v4, :cond_2

    sub-int v4, v0, v2

    sub-int/2addr v4, v3

    .line 25
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCharacterCounterText()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 33
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->f1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    if-eqz v4, :cond_4

    int-to-float v0, v2

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    .line 38
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/twitter/ui/widget/TwitterEditText;->T0:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move v8, v3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageToDisplay()Ljava/lang/CharSequence;

    move-result-object v14

    .line 9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    iget v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-double v4, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v2, v2, v6

    float-to-double v6, v2

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v2, v4

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 14
    :cond_4
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v15, v0, Lcom/twitter/ui/widget/TwitterEditText;->W0:Landroid/text/TextPaint;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    :cond_5
    move/from16 v2, p2

    .line 15
    invoke-super {v0, v1, v2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->error:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/twitter/ui/widget/TwitterEditText;->K0:I

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->m1:Z

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N0:Lcom/twitter/ui/widget/TwitterEditText$c;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N0:Lcom/twitter/ui/widget/TwitterEditText$c;

    .line 5
    invoke-interface {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText$c;->Y1(Lcom/twitter/ui/widget/TwitterEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->m1:Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m1:Z

    .line 8
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 10
    iput v4, v3, Lcqu;->N0:I

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :goto_3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return v2
.end method

.method public setCharacterCounterMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->b1:I

    .line 3
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesTint(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->k1:I

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->k1:I

    invoke-static {v2, v3}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setCounterColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->d1:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->f()V

    return-void
.end method

.method public setError(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Z0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setExtraState([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i1:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->i1:[I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setHelperMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHelperMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->Y0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Y0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->V0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->S0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->f()V

    return-void
.end method

.method public setLabelText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->R0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->c1:I

    .line 3
    iget-boolean p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->e1:Z

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->e1:Z

    if-eq p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->f()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->o1:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->p1:Landroid/view/View$OnFocusChangeListener;

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnImeChangeListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->q1:Lcom/twitter/ui/widget/TwitterEditText$b;

    return-void
.end method

.method public setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->N0:Lcom/twitter/ui/widget/TwitterEditText$c;

    return-void
.end method

.method setRenderRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->P0:Z

    return-void
.end method

.method public setStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j1:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j1:Landroid/graphics/drawable/Drawable;

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    aget-object p1, p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    aget-object v2, p1, v2

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->j1:Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->k1:I

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setCompoundDrawablesTint(I)V

    return-void
.end method

.method public setStatusIconPosition(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->l1:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "af_ui_typeface_override_disabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llku;->e:Z

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iget-object v0, v0, Llku;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x20

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcqu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcqu;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->K0:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    invoke-virtual {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->n1:Lcqu;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
