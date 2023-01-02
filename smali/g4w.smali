.class public final Lg4w;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Li3j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4w$d;,
        Lg4w$c;
    }
.end annotation


# static fields
.field public static final Companion:Lg4w$c;

.field public static final Q0:Lg4w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lg4w$a;

.field public static S0:Ljava/lang/reflect/Method;

.field public static T0:Ljava/lang/reflect/Field;

.field public static U0:Z

.field public static V0:Z


# instance fields
.field public final E0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final F0:Lex8;

.field public G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lc2j;

.field public J0:Z

.field public K0:Landroid/graphics/Rect;

.field public L0:Z

.field public M0:Z

.field public final N0:Lgc3;

.field public final O0:Lzce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzce<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public P0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4w$c;

    invoke-direct {v0}, Lg4w$c;-><init>()V

    sput-object v0, Lg4w;->Companion:Lg4w$c;

    .line 1
    sget-object v0, Lg4w$b;->E0:Lg4w$b;

    sput-object v0, Lg4w;->Q0:Lg4w$b;

    .line 2
    new-instance v0, Lg4w$a;

    invoke-direct {v0}, Lg4w$a;-><init>()V

    sput-object v0, Lg4w;->R0:Lg4w$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lex8;Lx9b;Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lex8;",
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Lg4w;->F0:Lex8;

    .line 4
    iput-object p3, p0, Lg4w;->G0:Lx9b;

    .line 5
    iput-object p4, p0, Lg4w;->H0:Lu9b;

    .line 6
    new-instance p3, Lc2j;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcb8;

    move-result-object p1

    invoke-direct {p3, p1}, Lc2j;-><init>(Lcb8;)V

    iput-object p3, p0, Lg4w;->I0:Lc2j;

    .line 7
    new-instance p1, Lgc3;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lgc3;-><init>(I)V

    iput-object p1, p0, Lg4w;->N0:Lgc3;

    .line 8
    new-instance p1, Lzce;

    sget-object p4, Lg4w;->Q0:Lg4w$b;

    invoke-direct {p1, p4}, Lzce;-><init>(Lmab;)V

    iput-object p1, p0, Lg4w;->O0:Lzce;

    .line 9
    sget-object p1, Lh1t;->Companion:Lh1t$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v0, Lh1t;->b:J

    .line 11
    iput-wide v0, p0, Lg4w;->P0:J

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getManualClipPath()Lzbj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4w;->I0:Lc2j;

    .line 2
    iget-boolean v1, v0, Lc2j;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc2j;->e()V

    .line 4
    iget-object v0, v0, Lc2j;->g:Lzbj;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4w;->L0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lg4w;->L0:Z

    .line 3
    iget-object v0, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Li3j;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lg9h;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p2, p0}, Lzce;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, p1}, Li4g;->c([FLg9h;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lg9h;->a:F

    .line 4
    iput p2, p1, Lg9h;->b:F

    .line 5
    iput p2, p1, Lg9h;->c:F

    .line 6
    iput p2, p1, Lg9h;->d:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p2, p0}, Lzce;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Li4g;->c([FLg9h;)V

    :goto_0
    return-void
.end method

.method public final b(FFFFFFFFFFJLf1p;ZJJLhde;Lcb8;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p20

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Lg4w;->P0:J

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    iget-wide v5, v0, Lg4w;->P0:J

    invoke-static {v5, v6}, Lh1t;->b(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-wide v5, v0, Lg4w;->P0:J

    invoke-static {v5, v6}, Lh1t;->c(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    .line 13
    invoke-virtual {p0, v2}, Lg4w;->setCameraDistancePx(F)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p14, :cond_0

    .line 14
    sget-object v6, Lpjl;->a:Lpjl$a;

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lg4w;->J0:Z

    .line 15
    invoke-virtual {p0}, Lg4w;->j()V

    .line 16
    invoke-direct {p0}, Lg4w;->getManualClipPath()Lzbj;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p14, :cond_2

    .line 17
    sget-object v7, Lpjl;->a:Lpjl$a;

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    iget-object v7, v0, Lg4w;->I0:Lc2j;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    .line 22
    invoke-virtual/range {p1 .. p7}, Lc2j;->d(Lf1p;FZFLhde;Lcb8;)Z

    move-result v1

    .line 23
    iget-object v3, v0, Lg4w;->I0:Lc2j;

    invoke-virtual {v3}, Lc2j;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 24
    sget-object v3, Lg4w;->R0:Lg4w$a;

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 25
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    invoke-direct {p0}, Lg4w;->getManualClipPath()Lzbj;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-ne v6, v2, :cond_5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p0}, Lg4w;->invalidate()V

    .line 28
    :cond_6
    iget-boolean v1, v0, Lg4w;->M0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 29
    iget-object v1, v0, Lg4w;->H0:Lu9b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v1, v0, Lg4w;->O0:Lzce;

    invoke-virtual {v1}, Lzce;->c()V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    .line 32
    sget-object v2, Li4w;->a:Li4w;

    .line 33
    invoke-static/range {p15 .. p16}, Lphr;->A0(J)I

    move-result v3

    .line 34
    invoke-virtual {v2, p0, v3}, Li4w;->a(Landroid/view/View;I)V

    .line 35
    invoke-static/range {p17 .. p18}, Lphr;->A0(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Li4w;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_9

    .line 36
    sget-object v1, Lj4w;->a:Lj4w;

    invoke-virtual {v1, p0, v4}, Lj4w;->a(Landroid/view/View;Llsl;)V

    :cond_9
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p3, p0}, Lzce;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->c:J

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p3, p0}, Lzce;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 3
    :cond_0
    iget-wide v2, p0, Lg4w;->P0:J

    invoke-static {v2, v3}, Lh1t;->b(J)F

    move-result p2

    int-to-float v0, v1

    mul-float p2, p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-wide v2, p0, Lg4w;->P0:J

    invoke-static {v2, v3}, Lh1t;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget-object p2, p0, Lg4w;->I0:Lc2j;

    invoke-static {v0, v2}, Lyc4;->c(FF)J

    move-result-wide v2

    .line 6
    iget-wide v4, p2, Lc2j;->d:J

    invoke-static {v4, v5, v2, v3}, Lnpp;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-wide v2, p2, Lc2j;->d:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lc2j;->h:Z

    .line 9
    :cond_1
    iget-object p2, p0, Lg4w;->I0:Lc2j;

    invoke-virtual {p2}, Lc2j;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lg4w;->R0:Lg4w$a;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {p0}, Lg4w;->j()V

    .line 14
    iget-object p1, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p1}, Lzce;->c()V

    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg4w;->setInvalidated(Z)V

    .line 2
    iget-object v0, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4w;->G0:Lx9b;

    .line 5
    iput-object v1, p0, Lg4w;->H0:Lu9b;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Li3j;)Z

    move-result v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget-boolean v1, Lg4w;->V0:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lg4w;->F0:Lex8;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg4w;->setInvalidated(Z)V

    .line 2
    iget-object v1, p0, Lg4w;->N0:Lgc3;

    .line 3
    iget-object v2, v1, Lgc3;->E0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lf30;

    .line 4
    iget-object v3, v3, Lf30;->a:Landroid/graphics/Canvas;

    .line 5
    check-cast v2, Lf30;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v2, Lf30;->a:Landroid/graphics/Canvas;

    .line 8
    iget-object v2, v1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v2, Lf30;

    .line 9
    invoke-direct {p0}, Lg4w;->getManualClipPath()Lzbj;

    move-result-object v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2}, Ldc3;->p()V

    .line 12
    iget-object p1, p0, Lg4w;->I0:Lc2j;

    invoke-virtual {p1, v2}, Lc2j;->a(Ldc3;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lg4w;->G0:Lx9b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v2}, Ldc3;->c()V

    .line 15
    :cond_3
    iget-object p1, v1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Lf30;

    .line 16
    invoke-virtual {p1, v3}, Lf30;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Lx9b;Lu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget-boolean v0, Lg4w;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lg4w;->F0:Lex8;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :goto_1
    iput-boolean v1, p0, Lg4w;->J0:Z

    .line 5
    iput-boolean v1, p0, Lg4w;->M0:Z

    .line 6
    sget-object v0, Lh1t;->Companion:Lh1t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lh1t;->b:J

    .line 8
    iput-wide v0, p0, Lg4w;->P0:J

    .line 9
    iput-object p1, p0, Lg4w;->G0:Lx9b;

    .line 10
    iput-object p2, p0, Lg4w;->H0:Lu9b;

    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lg4w;->J0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg4w;->I0:Lc2j;

    invoke-virtual {v0, p1, p2}, Lc2j;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Ldc3;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg4w;->M0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ldc3;->j()V

    .line 3
    :cond_1
    iget-object v0, p0, Lg4w;->F0:Lex8;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Lex8;->a(Ldc3;Landroid/view/View;J)V

    .line 4
    iget-boolean v0, p0, Lg4w;->M0:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ldc3;->q()V

    :cond_2
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lex8;
    .locals 1

    iget-object v0, p0, Lg4w;->F0:Lex8;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Lg4w$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    iget-object v0, p0, Lg4w;->O0:Lzce;

    invoke-virtual {v0}, Lzce;->c()V

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lrbd;->c(J)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    iget-object p1, p0, Lg4w;->O0:Lzce;

    invoke-virtual {p1}, Lzce;->c()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4w;->L0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lg4w;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg4w;->setInvalidated(Z)V

    .line 3
    sget-object v0, Lg4w;->Companion:Lg4w$c;

    invoke-virtual {v0, p0}, Lg4w$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4w;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg4w;->setInvalidated(Z)V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lg4w;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4w;->J0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg4w;->K0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lg4w;->K0:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lg4w;->K0:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
