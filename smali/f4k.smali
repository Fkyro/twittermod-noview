.class public final Lf4k;
.super Lnc;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ln4k;

.field public N0:Ljava/lang/String;

.field public final O0:Landroid/view/View;

.field public final P0:Lh4k;

.field public final Q0:Landroid/view/WindowManager;

.field public final R0:Landroid/view/WindowManager$LayoutParams;

.field public S0:Lm4k;

.field public T0:Lhde;

.field public final U0:Lr8j;

.field public final V0:Lr8j;

.field public W0:Lvbd;

.field public final X0:Lsb8;

.field public final Y0:Landroid/graphics/Rect;

.field public final Z0:Lr8j;

.field public a1:Z

.field public final b1:[I


# direct methods
.method public constructor <init>(Lu9b;Ln4k;Ljava/lang/String;Landroid/view/View;Lcb8;Lm4k;Ljava/util/UUID;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li4k;

    invoke-direct {v0}, Li4k;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    :goto_0
    const-string v1, "properties"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testTag"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeView"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialPositionProvider"

    invoke-static {p6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "composeView.context"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lf4k;->L0:Lu9b;

    .line 7
    iput-object p2, p0, Lf4k;->M0:Ln4k;

    .line 8
    iput-object p3, p0, Lf4k;->N0:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lf4k;->O0:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lf4k;->P0:Lh4k;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lf4k;->Q0:Landroid/view/WindowManager;

    .line 12
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13055c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iput-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput-object p6, p0, Lf4k;->S0:Lm4k;

    .line 24
    sget-object p1, Lhde;->E0:Lhde;

    iput-object p1, p0, Lf4k;->T0:Lhde;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 25
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    check-cast p3, Lr8j;

    iput-object p3, p0, Lf4k;->U0:Lr8j;

    .line 26
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lf4k;->V0:Lr8j;

    .line 27
    new-instance p1, Lg4k;

    invoke-direct {p1, p0}, Lg4k;-><init>(Lf4k;)V

    invoke-static {p1}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p1

    check-cast p1, Lsb8;

    iput-object p1, p0, Lf4k;->X0:Lsb8;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf4k;->Y0:Landroid/graphics/Rect;

    const p3, 0x1020002

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {p4}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object p3

    const p6, 0x7f0b132f

    .line 31
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-static {p4}, Ld0i;->v(Landroid/view/View;)Lp5w;

    move-result-object p3

    const p6, 0x7f0b1332

    .line 33
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ls7w;->a(Landroid/view/View;)Lk4o;

    move-result-object p3

    invoke-static {p0, p3}, Ls7w;->b(Landroid/view/View;Lk4o;)V

    const p3, 0x7f0b03bc

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-interface {p5, p1}, Lcb8;->v0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    new-instance p1, Le4k;

    invoke-direct {p1}, Le4k;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    sget-object p1, Ldx5;->a:Ldx5;

    .line 40
    sget-object p1, Ldx5;->b:Lzw5;

    .line 41
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lf4k;->Z0:Lr8j;

    new-array p1, p2, [I

    .line 42
    iput-object p1, p0, Lf4k;->b1:[I

    return-void
.end method

.method private final getContent()Lmab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4k;->Z0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lgde;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->V0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgde;

    return-object v0
.end method

.method public static final synthetic j(Lf4k;)Lgde;
    .locals 0

    invoke-direct {p0}, Lf4k;->getParentLayoutCoordinates()Lgde;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lf4k;->k(I)V

    return-void
.end method

.method private final setContent(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4k;->Z0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lf4k;->k(I)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lgde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->V0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Ltlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->O0:Landroid/view/View;

    invoke-static {v0}, Lp60;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lm33;->u0(Ltlo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lf4k;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 2

    const v0, -0x331e2520

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-direct {p0}, Lf4k;->getContent()Lmab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf4k$a;

    invoke-direct {v0, p0, p2}, Lf4k$a;-><init>(Lf4k;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf4k;->M0:Ln4k;

    .line 2
    iget-boolean v0, v0, Ln4k;->b:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Lf4k;->L0:Lu9b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lnc;->f(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lf4k;->P0:Lh4k;

    iget-object p2, p0, Lf4k;->Q0:Landroid/view/WindowManager;

    iget-object p3, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Lh4k;->g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->M0:Ln4k;

    .line 2
    iget-boolean v0, v0, Ln4k;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lnc;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf4k;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lf4k;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Lnc;->g(II)V

    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->X0:Lsb8;

    .line 2
    invoke-virtual {v0}, Lsb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Lf4k;->T0:Lhde;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lxbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->U0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    return-object v0
.end method

.method public final getPositionProvider()Lm4k;
    .locals 1

    iget-object v0, p0, Lf4k;->S0:Lm4k;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lf4k;->a1:Z

    return v0
.end method

.method public getSubCompositionView()Lnc;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4k;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    iget-object p1, p0, Lf4k;->P0:Lh4k;

    iget-object v1, p0, Lf4k;->Q0:Landroid/view/WindowManager;

    invoke-interface {p1, v1, p0, v0}, Lh4k;->g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Lk86;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk86;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnc;->setParentCompositionContext(Lk86;)V

    .line 2
    invoke-direct {p0, p2}, Lf4k;->setContent(Lmab;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf4k;->a1:Z

    return-void
.end method

.method public final m(Lu9b;Ln4k;Ljava/lang/String;Lhde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ln4k;",
            "Ljava/lang/String;",
            "Lhde;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf4k;->L0:Lu9b;

    .line 2
    iput-object p2, p0, Lf4k;->M0:Ln4k;

    .line 3
    iput-object p3, p0, Lf4k;->N0:Ljava/lang/String;

    .line 4
    iget-boolean p1, p2, Ln4k;->a:Z

    .line 5
    invoke-direct {p0, p1}, Lf4k;->setIsFocusable(Z)V

    .line 6
    iget-object p1, p2, Ln4k;->d:Ltlo;

    .line 7
    invoke-direct {p0, p1}, Lf4k;->setSecurePolicy(Ltlo;)V

    .line 8
    iget-boolean p1, p2, Ln4k;->f:Z

    .line 9
    invoke-direct {p0, p1}, Lf4k;->setClippingEnabled(Z)V

    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lf4k;->getParentLayoutCoordinates()Lgde;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lfha;->M(Lgde;)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v3

    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    invoke-static {v0, v3}, Lhky;->d(II)J

    move-result-wide v3

    .line 5
    new-instance v0, Lvbd;

    .line 6
    sget-object v5, Lrbd;->Companion:Lrbd$a;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v7, v6

    .line 7
    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v6

    shr-long v8, v1, v5

    long-to-int v5, v8

    add-int/2addr v5, v7

    .line 8
    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v3

    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result v1

    add-int/2addr v1, v3

    .line 9
    invoke-direct {v0, v7, v6, v5, v1}, Lvbd;-><init>(IIII)V

    .line 10
    iget-object v1, p0, Lf4k;->W0:Lvbd;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-object v0, p0, Lf4k;->W0:Lvbd;

    .line 12
    invoke-virtual {p0}, Lf4k;->p()V

    :cond_1
    return-void
.end method

.method public final o(Lgde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4k;->setParentLayoutCoordinates(Lgde;)V

    .line 2
    invoke-virtual {p0}, Lf4k;->n()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf4k;->M0:Ln4k;

    .line 2
    iget-boolean v0, v0, Ln4k;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lf4k;->L0:Lu9b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p0, Lf4k;->L0:Lu9b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_6
    return v0

    .line 9
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v1, p0, Lf4k;->W0:Lvbd;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf4k;->getPopupContentSize-bOM6tXw()Lxbd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-wide v5, v0, Lxbd;->a:J

    .line 4
    iget-object v0, p0, Lf4k;->Y0:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lf4k;->P0:Lh4k;

    iget-object v3, p0, Lf4k;->O0:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lh4k;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    sget-object v2, Lp60;->a:Lo69;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    sub-int/2addr v0, v3

    .line 11
    invoke-static {v4, v0}, Lphr;->o(II)J

    move-result-wide v7

    .line 12
    iget-object v0, p0, Lf4k;->S0:Lm4k;

    .line 13
    iget-object v4, p0, Lf4k;->T0:Lhde;

    move-wide v2, v7

    .line 14
    invoke-interface/range {v0 .. v6}, Lm4k;->a(Lvbd;JLhde;J)J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    sget-object v3, Lrbd;->Companion:Lrbd$a;

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    iget-object v0, p0, Lf4k;->M0:Ln4k;

    .line 18
    iget-boolean v0, v0, Ln4k;->e:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lf4k;->P0:Lh4k;

    shr-long v1, v7, v3

    long-to-int v2, v1

    invoke-static {v7, v8}, Lxbd;->b(J)I

    move-result v1

    invoke-interface {v0, p0, v2, v1}, Lh4k;->h(Landroid/view/View;II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lf4k;->P0:Lh4k;

    iget-object v1, p0, Lf4k;->Q0:Landroid/view/WindowManager;

    iget-object v2, p0, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, Lh4k;->g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lhde;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4k;->T0:Lhde;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lxbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4k;->U0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lm4k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4k;->S0:Lm4k;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4k;->N0:Ljava/lang/String;

    return-void
.end method
