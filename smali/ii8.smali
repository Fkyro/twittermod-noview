.class public final Lii8;
.super Ljw5;
.source "Twttr"


# instance fields
.field public G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ldi8;

.field public final I0:Landroid/view/View;

.field public final J0:Lph8;

.field public final K0:I


# direct methods
.method public constructor <init>(Lu9b;Ldi8;Landroid/view/View;Lhde;Lcb8;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ldi8;",
            "Landroid/view/View;",
            "Lhde;",
            "Lcb8;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    .line 3
    iget-boolean v2, p2, Ldi8;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f14021c

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1401d8

    .line 4
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ljw5;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p1, p0, Lii8;->G0:Lu9b;

    .line 7
    iput-object p2, p0, Lii8;->H0:Ldi8;

    .line 8
    iput-object p3, p0, Lii8;->I0:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    .line 11
    iput v0, p0, Lii8;->K0:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    iget-object v2, p0, Lii8;->H0:Ldi8;

    .line 15
    iget-boolean v2, v2, Ldi8;->e:Z

    .line 16
    invoke-static {p2, v2}, Lokw;->a(Landroid/view/Window;Z)V

    .line 17
    new-instance v2, Lph8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p2}, Lph8;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    const v3, 0x7f0b03bc

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dialog:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p5, p1}, Lcb8;->v0(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p1, Lii8$a;

    invoke-direct {p1}, Lii8$a;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    iput-object v2, p0, Lii8;->J0:Lph8;

    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lii8;->g(Landroid/view/ViewGroup;)V

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Ljw5;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p3}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object p1

    const p2, 0x7f0b132f

    .line 26
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-static {p3}, Ld0i;->v(Landroid/view/View;)Lp5w;

    move-result-object p1

    const p2, 0x7f0b1332

    .line 28
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-static {p3}, Ls7w;->a(Landroid/view/View;)Lk4o;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Ls7w;->b(Landroid/view/View;Lk4o;)V

    .line 31
    iget-object p1, p0, Lii8;->G0:Lu9b;

    iget-object p2, p0, Lii8;->H0:Ldi8;

    invoke-virtual {p0, p1, p2, p4}, Lii8;->h(Lu9b;Ldi8;Lhde;)V

    .line 32
    iget-object p1, p0, Ljw5;->F0:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    new-instance p2, Lii8$b;

    invoke-direct {p2, p0}, Lii8$b;-><init>(Lii8;)V

    const-string p3, "<this>"

    .line 34
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p3, Lsui;

    invoke-direct {p3, v0, p2}, Lsui;-><init>(ZLx9b;)V

    .line 36
    invoke-virtual {p1, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcse;Lrui;)V

    return-void

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    instance-of v1, p0, Lph8;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lii8;->g(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(Lu9b;Ldi8;Lhde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ldi8;",
            "Lhde;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lii8;->G0:Lu9b;

    .line 2
    iput-object p2, p0, Lii8;->H0:Ldi8;

    .line 3
    iget-object p1, p2, Ldi8;->c:Ltlo;

    .line 4
    iget-object v0, p0, Lii8;->I0:Landroid/view/View;

    invoke-static {v0}, Lp60;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lm33;->u0(Ltlo;Z)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget-object p1, p0, Lii8;->J0:Lph8;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    iget-object p1, p0, Lii8;->J0:Lph8;

    .line 10
    iget-boolean p3, p2, Ldi8;->d:Z

    .line 11
    iput-boolean p3, p1, Lph8;->N0:Z

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_4

    .line 13
    iget-boolean p1, p2, Ldi8;->e:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p0, Lii8;->K0:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lii8;->H0:Ldi8;

    .line 3
    iget-boolean v0, v0, Ldi8;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lii8;->G0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
