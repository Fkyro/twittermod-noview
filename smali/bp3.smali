.class public abstract Lbp3;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lfp3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldp3<",
        "+",
        "Lwjc<",
        "+",
        "Ljp9;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lfp3;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public F0:Ldp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z

.field public I0:F

.field public J0:Lf78;

.field public K0:Landroid/graphics/Paint;

.field public L0:Landroid/graphics/Paint;

.field public M0:Lwpw;

.field public N0:Z

.field public O0:Lvb8;

.field public P0:Lzne;

.field public Q0:Lxui;

.field public R0:Lgp3;

.field public S0:Ljava/lang/String;

.field public T0:Lwui;

.field public U0:Lboe;

.field public V0:Lpu7;

.field public W0:Lep3;

.field public X0:Li6w;

.field public Y0:Lcp3;

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:Z

.field public e1:[Ly1c;

.field public f1:F

.field public g1:Z

.field public h1:Lhkc;

.field public i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbp3;->E0:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lbp3;->F0:Ldp3;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lbp3;->G0:Z

    .line 5
    iput-boolean p2, p0, Lbp3;->H0:Z

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lbp3;->I0:F

    .line 7
    new-instance v0, Lf78;

    invoke-direct {v0, p1}, Lf78;-><init>(I)V

    iput-object v0, p0, Lbp3;->J0:Lf78;

    .line 8
    iput-boolean p2, p0, Lbp3;->N0:Z

    const-string v0, "No chart data available."

    .line 9
    iput-object v0, p0, Lbp3;->S0:Ljava/lang/String;

    .line 10
    new-instance v0, Li6w;

    invoke-direct {v0}, Li6w;-><init>()V

    iput-object v0, p0, Lbp3;->X0:Li6w;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbp3;->Z0:F

    iput v0, p0, Lbp3;->a1:F

    iput v0, p0, Lbp3;->b1:F

    iput v0, p0, Lbp3;->c1:F

    .line 12
    iput-boolean p1, p0, Lbp3;->d1:Z

    .line 13
    iput v0, p0, Lbp3;->f1:F

    .line 14
    iput-boolean p2, p0, Lbp3;->g1:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbp3;->i1:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lbp3;->j1:Z

    .line 17
    invoke-virtual {p0}, Lbp3;->h()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public d(FF)Ly1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->F0:Ldp3;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbp3;->getHighlighter()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbkc;->a(FF)Ly1c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly1c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Ly1c;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Ly1c;->j:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public final f(Ly1c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lbp3;->e1:[Ly1c;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lbp3;->E0:Z

    if-eqz v1, :cond_1

    const-string v1, "Highlighted: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ly1c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lbp3;->F0:Ldp3;

    invoke-virtual {v1, p1}, Ldp3;->f(Ly1c;)Ljp9;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p0, Lbp3;->e1:[Ly1c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ly1c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    iput-object v0, p0, Lbp3;->e1:[Ly1c;

    .line 8
    :goto_0
    iget-object p1, p0, Lbp3;->e1:[Ly1c;

    invoke-virtual {p0, p1}, Lbp3;->setLastHighlighted([Ly1c;)V

    .line 9
    iget-object p1, p0, Lbp3;->Q0:Lxui;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lbp3;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lbp3;->Q0:Lxui;

    invoke-interface {p1}, Lxui;->a()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lbp3;->Q0:Lxui;

    invoke-interface {p1}, Lxui;->b()V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g([Ly1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp3;->e1:[Ly1c;

    .line 2
    invoke-virtual {p0, p1}, Lbp3;->setLastHighlighted([Ly1c;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAnimator()Lcp3;
    .locals 1

    iget-object v0, p0, Lbp3;->Y0:Lcp3;

    return-object v0
.end method

.method public getCenter()Lbvf;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lbvf;->b(FF)Lbvf;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lbvf;
    .locals 1

    invoke-virtual {p0}, Lbp3;->getCenter()Lbvf;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lbvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    .line 2
    iget-object v1, v0, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lbvf;->b(FF)Lbvf;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    .line 2
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Ldp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbp3;->F0:Ldp3;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lglc;
    .locals 1

    iget-object v0, p0, Lbp3;->J0:Lf78;

    return-object v0
.end method

.method public getDescription()Lvb8;
    .locals 1

    iget-object v0, p0, Lbp3;->O0:Lvb8;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lbp3;->I0:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lbp3;->b1:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lbp3;->c1:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lbp3;->a1:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lbp3;->Z0:F

    return v0
.end method

.method public getHighlighted()[Ly1c;
    .locals 1

    iget-object v0, p0, Lbp3;->e1:[Ly1c;

    return-object v0
.end method

.method public getHighlighter()Lbkc;
    .locals 1

    iget-object v0, p0, Lbp3;->W0:Lep3;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbp3;->i1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lzne;
    .locals 1

    iget-object v0, p0, Lbp3;->P0:Lzne;

    return-object v0
.end method

.method public getLegendRenderer()Lboe;
    .locals 1

    iget-object v0, p0, Lbp3;->U0:Lboe;

    return-object v0
.end method

.method public getMarker()Lhkc;
    .locals 1

    iget-object v0, p0, Lbp3;->h1:Lhkc;

    return-object v0
.end method

.method public getMarkerView()Lhkc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbp3;->getMarker()Lhkc;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lbp3;->f1:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lwui;
    .locals 1

    iget-object v0, p0, Lbp3;->T0:Lwui;

    return-object v0
.end method

.method public getOnTouchListener()Lgp3;
    .locals 1

    iget-object v0, p0, Lbp3;->R0:Lgp3;

    return-object v0
.end method

.method public getRenderer()Lpu7;
    .locals 1

    iget-object v0, p0, Lbp3;->V0:Lpu7;

    return-object v0
.end method

.method public getViewPortHandler()Li6w;
    .locals 1

    iget-object v0, p0, Lbp3;->X0:Li6w;

    return-object v0
.end method

.method public getXAxis()Lwpw;
    .locals 1

    iget-object v0, p0, Lbp3;->M0:Lwpw;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->q:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->r:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->s:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->F0:Ldp3;

    .line 2
    iget v0, v0, Ldp3;->a:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->F0:Ldp3;

    .line 2
    iget v0, v0, Ldp3;->b:F

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Lcp3;

    new-instance v1, Lbp3$a;

    invoke-direct {v1, p0}, Lbp3$a;-><init>(Lbp3;)V

    invoke-direct {v0, v1}, Lcp3;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lbp3;->Y0:Lcp3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lajv;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lajv;->b:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lajv;->c:I

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lajv;->b:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lajv;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lajv;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 12
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Lbp3;->f1:F

    .line 13
    new-instance v0, Lvb8;

    invoke-direct {v0}, Lvb8;-><init>()V

    iput-object v0, p0, Lbp3;->O0:Lvb8;

    .line 14
    new-instance v0, Lzne;

    invoke-direct {v0}, Lzne;-><init>()V

    iput-object v0, p0, Lbp3;->P0:Lzne;

    .line 15
    new-instance v1, Lboe;

    iget-object v2, p0, Lbp3;->X0:Li6w;

    invoke-direct {v1, v2, v0}, Lboe;-><init>(Li6w;Lzne;)V

    iput-object v1, p0, Lbp3;->U0:Lboe;

    .line 16
    new-instance v0, Lwpw;

    invoke-direct {v0}, Lwpw;-><init>()V

    iput-object v0, p0, Lbp3;->M0:Lwpw;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbp3;->K0:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbp3;->L0:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lbp3;->L0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iget-object v0, p0, Lbp3;->L0:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lajv;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-boolean v0, p0, Lbp3;->E0:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbp3;->j(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lbp3;->e1:[Ly1c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lbp3;->j1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lbp3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp3;->F0:Ldp3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbp3;->S0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbp3;->getCenter()Lbvf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbp3;->S0:Ljava/lang/String;

    iget v2, v0, Lbvf;->b:F

    iget v0, v0, Lbvf;->c:F

    iget-object v3, p0, Lbp3;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lbp3;->d1:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lbp3;->b()V

    .line 7
    iput-boolean v1, p0, Lbp3;->d1:Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbp3;->E0:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lbp3;->X0:Li6w;

    int-to-float v2, p1

    int-to-float v3, p2

    .line 4
    iget-object v4, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 5
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {v0}, Li6w;->l()F

    move-result v6

    .line 7
    invoke-virtual {v0}, Li6w;->k()F

    move-result v7

    .line 8
    iput v3, v0, Li6w;->d:F

    .line 9
    iput v2, v0, Li6w;->c:F

    .line 10
    invoke-virtual {v0, v5, v4, v6, v7}, Li6w;->n(FFFF)V

    .line 11
    iget-boolean v0, p0, Lbp3;->E0:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v0, p0, Lbp3;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lbp3;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lbp3;->i()V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Ldp3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp3;->F0:Ldp3;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbp3;->d1:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Ldp3;->b:F

    .line 4
    iget v2, p1, Ldp3;->a:F

    .line 5
    invoke-virtual {p1}, Ldp3;->e()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Lajv;->e(D)F

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    .line 11
    :goto_1
    iget-object p1, p0, Lbp3;->J0:Lf78;

    invoke-virtual {p1, v0}, Lf78;->b(I)V

    .line 12
    iget-object p1, p0, Lbp3;->F0:Ldp3;

    .line 13
    iget-object p1, p1, Ldp3;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    .line 15
    invoke-interface {v0}, Lwjc;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lwjc;->l()Lglc;

    move-result-object v1

    iget-object v2, p0, Lbp3;->J0:Lf78;

    if-ne v1, v2, :cond_3

    .line 16
    :cond_4
    iget-object v1, p0, Lbp3;->J0:Lf78;

    invoke-interface {v0, v1}, Lwjc;->E(Lglc;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lbp3;->i()V

    .line 18
    iget-boolean p1, p0, Lbp3;->E0:Z

    if-eqz p1, :cond_6

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public setDescription(Lvb8;)V
    .locals 0

    iput-object p1, p0, Lbp3;->O0:Lvb8;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->H0:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lbp3;->I0:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbp3;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->g1:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lbp3;->b1:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lbp3;->c1:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lbp3;->a1:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lbp3;->Z0:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->G0:Z

    return-void
.end method

.method public setHighlighter(Lep3;)V
    .locals 0

    iput-object p1, p0, Lbp3;->W0:Lep3;

    return-void
.end method

.method public setLastHighlighted([Ly1c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbp3;->R0:Lgp3;

    aget-object p1, p1, v0

    .line 3
    iput-object p1, v1, Lgp3;->G0:Ly1c;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbp3;->R0:Lgp3;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lgp3;->G0:Ly1c;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->E0:Z

    return-void
.end method

.method public setMarker(Lhkc;)V
    .locals 0

    iput-object p1, p0, Lbp3;->h1:Lhkc;

    return-void
.end method

.method public setMarkerView(Lhkc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbp3;->setMarker(Lhkc;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lbp3;->f1:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbp3;->S0:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lbp3;->L0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lbp3;->L0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lwui;)V
    .locals 0

    iput-object p1, p0, Lbp3;->T0:Lwui;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lxui;)V
    .locals 0

    iput-object p1, p0, Lbp3;->Q0:Lxui;

    return-void
.end method

.method public setOnTouchListener(Lgp3;)V
    .locals 0

    iput-object p1, p0, Lbp3;->R0:Lgp3;

    return-void
.end method

.method public setRenderer(Lpu7;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbp3;->V0:Lpu7;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->N0:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp3;->j1:Z

    return-void
.end method
