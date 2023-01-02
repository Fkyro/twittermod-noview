.class public Ljls;
.super Landroidx/fragment/app/Fragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedBase"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljls$d;,
        Ljls$c;,
        Ljls$b;
    }
.end annotation


# static fields
.field public static final synthetic M1:I


# instance fields
.field public B1:Landroid/view/View;

.field public C1:Ljls$d;

.field public final D1:[I

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:J

.field public K1:Lo30;

.field public L1:Ljls$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ljls;->D1:[I

    .line 3
    new-instance v0, Lo30;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljls;->K1:Lo30;

    return-void
.end method

.method public static i2(Landroid/content/Context;I)Ljls$b;
    .locals 1

    new-instance v0, Ljls$b;

    invoke-direct {v0, p0, p1}, Ljls$b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;
    .locals 1

    new-instance v0, Ljls$b;

    invoke-direct {v0, p0, p1}, Ljls$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljls;->k2()V

    .line 2
    iget-boolean v0, p0, Ljls;->H1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljls;->d2(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final D1()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Ljls;->C1:Ljls$d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v0, "targetViewId"

    .line 4
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "targetViewTag"

    .line 5
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "containerId"

    .line 6
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "dismissOnPause"

    .line 7
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljls;->H1:Z

    const-string v0, "dismissOnTouchAnywhere"

    .line 8
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljls;->I1:Z

    const-string v0, "dismissAfterDurationMillis"

    .line 9
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljls;->J1:J

    .line 10
    invoke-virtual {p0, v4, v5}, Ljls;->f2(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v6}, Ljls;->e2(I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0, v1, v7}, Ljls;->m2(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    new-instance v8, Ljls$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ljls$a;-><init>(Ljls;Landroid/view/ViewTreeObserver;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljls;->c2()V

    :goto_0
    return-void
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljls;->B1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x60028

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ljls;->B1:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final d2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljls;->E1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljls;->C1:Ljls$d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljls;->k2()V

    .line 3
    iget-object v0, p0, Ljls;->C1:Ljls$d;

    new-instance v1, Lw80;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, v0, Ljls$d;->P0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iput-object v1, v0, Ljls$d;->d1:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Ljls$d;->b1:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lw80;->run()V

    .line 9
    :goto_0
    iput-boolean v3, v0, Ljls$d;->P0:Z

    .line 10
    :cond_1
    iput-boolean v3, p0, Ljls;->E1:Z

    :cond_2
    return-void
.end method

.method public final e2(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f2(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljls;->g2()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g2()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "dialogFragmentTag"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljh8;

    if-eqz v1, :cond_1

    .line 6
    sget v1, Leji;->a:I

    check-cast v0, Ljh8;

    .line 7
    invoke-virtual {v0}, Ljh8;->f2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The dialog fragment tag passed in refers to a fragment that is not a DialogFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljls;->B1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ljls;->B1:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m2(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "text"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3
    new-instance v0, Ljls$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    const-string v1, "arrowDirection"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "styleId"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "tooltipColor"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Ljls$d;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;III)V

    iput-object v0, p0, Ljls;->C1:Ljls$d;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-wide v0, p0, Ljls;->J1:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Ljls;->K1:Lo30;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    iget-object v0, p0, Ljls;->K1:Lo30;

    iget-wide v1, p0, Ljls;->J1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-boolean p1, p0, Ljls;->G1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    invoke-static {p1, p2}, Ljls$d;->a(Ljls$d;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    const-string v0, "animate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p1, p3}, Ljls$d;->a(Ljls$d;Z)V

    .line 15
    :goto_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljls;->B1:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Ljls;->B1:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0}, Ljls;->c2()V

    .line 19
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 20
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 21
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    iget-object p1, p1, Ljls$d;->E0:Lbms;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljls;->L1:Ljls$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, v0}, Ljls$c;->d(Ljls;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljls;->d2(Z)V

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljls;->B1:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ljls;->I1:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ljls;->C1:Ljls$d;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljls$d;

    iget-object v0, p0, Ljls;->D1:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 5
    iget-object v0, p0, Ljls;->D1:[I

    aget v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    aget v0, v0, v1

    iget-object v2, p0, Ljls;->C1:Ljls$d;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Ljls;->D1:[I

    aget v0, p1, v3

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    aget p1, p1, v3

    iget-object v0, p0, Ljls;->C1:Ljls$d;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljls;->d2(Z)V

    :cond_1
    return v1
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ljls;->G1:Z

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljls;->C1:Ljls$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljls;->K1:Lo30;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljls;->L1:Ljls$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method
