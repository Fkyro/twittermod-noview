.class public final Lc6q;
.super Landroid/app/Dialog;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc6q$a;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Luun;

.field public G0:Ljava/lang/Integer;

.field public final H0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6q$a;

    invoke-direct {v0}, Lc6q$a;-><init>()V

    sput-object v0, Lc6q;->Companion:Lc6q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;Luun;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Ldqh<",
            "*>;",
            "Luun;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1404a4

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lc6q;->E0:Ldqh;

    .line 3
    iput-object p4, p0, Lc6q;->F0:Luun;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0663

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string p4, "layoutInflater.inflate(s\u2026come_layout, null, false)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lc6q;->H0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    move-object p2, p3

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f060462

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance p2, Lp72;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0fba

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance p4, Lybi;

    const/16 v3, 0xb

    invoke-direct {p4, p0, v3}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b0fbd

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    new-instance v3, Lqpm;

    invoke-direct {v3, p0, p4}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0b08be

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 18
    new-instance v3, Lf79;

    invoke-direct {v3}, Lf79;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x258

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v5, 0x190

    .line 20
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/widget/TextView;

    const v8, 0x7f0b0fbe

    .line 23
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    aput-object v8, p2, v1

    const v1, 0x7f0b0fbc

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p2, p4

    .line 25
    invoke-static {p2}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070882

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 30
    new-instance v1, Lf79;

    invoke-direct {v1}, Lf79;-><init>()V

    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 31
    invoke-virtual {p4, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 32
    invoke-virtual {p4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 33
    invoke-virtual {p4, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 34
    invoke-virtual {p4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6q;->a(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lc6q;->G0:Ljava/lang/Integer;

    .line 38
    new-instance p1, Lb6q;

    invoke-direct {p1, p0}, Lb6q;-><init>(Lc6q;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    iget-object v0, p0, Lc6q;->F0:Luun;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const-string v1, "tab"

    const-string v2, "prompt"

    const-string v3, ""

    const-string v4, "impression"

    .line 40
    invoke-static/range {v0 .. v9}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
