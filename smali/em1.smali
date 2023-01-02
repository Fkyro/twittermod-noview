.class public abstract Lem1;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem1$e;,
        Lem1$f;,
        Lem1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lem1<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lpk1<",
        "TS;>;T::",
        "Lqk1<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final E1:Ljava/lang/String;


# instance fields
.field public A1:Landroid/graphics/drawable/Drawable;

.field public B1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public C1:F

.field public D1:I

.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/graphics/Paint;

.field public final H0:Landroid/graphics/Paint;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Paint;

.field public final K0:Lem1$e;

.field public final L0:Landroid/view/accessibility/AccessibilityManager;

.field public M0:Lem1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem1<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public final N0:Lem1$a;

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public R0:Z

.field public S0:Landroid/animation/ValueAnimator;

.field public T0:Landroid/animation/ValueAnimator;

.field public final U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:F

.field public g1:Landroid/view/MotionEvent;

.field public h1:Luae;

.field public i1:Z

.field public j1:F

.field public k1:F

.field public l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m1:I

.field public n1:I

.field public o1:F

.field public p1:[F

.field public q1:Z

.field public r1:I

.field public s1:Z

.field public t1:Z

.field public u1:Landroid/content/res/ColorStateList;

.field public v1:Landroid/content/res/ColorStateList;

.field public w1:Landroid/content/res/ColorStateList;

.field public x1:Landroid/content/res/ColorStateList;

.field public y1:Landroid/content/res/ColorStateList;

.field public final z1:La4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lem1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lem1;->E1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407fd

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lem1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const p3, 0x7f0407fd

    const v0, 0x7f1408b3

    .line 2
    invoke-static {p1, p2, p3, v0}, Le4g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem1;->O0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem1;->P0:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem1;->Q0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lem1;->R0:Z

    .line 7
    iput-boolean p1, p0, Lem1;->i1:Z

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lem1;->l1:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lem1;->m1:I

    .line 10
    iput p3, p0, Lem1;->n1:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lem1;->o1:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lem1;->q1:Z

    .line 13
    iput-boolean p1, p0, Lem1;->s1:Z

    .line 14
    new-instance v1, La4g;

    invoke-direct {v1}, La4g;-><init>()V

    iput-object v1, p0, Lem1;->z1:La4g;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lem1;->B1:Ljava/util/List;

    .line 16
    iput p1, p0, Lem1;->D1:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lem1;->E0:Landroid/graphics/Paint;

    .line 19
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lem1;->F0:Landroid/graphics/Paint;

    .line 22
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lem1;->G0:Landroid/graphics/Paint;

    .line 25
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lem1;->H0:Landroid/graphics/Paint;

    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lem1;->I0:Landroid/graphics/Paint;

    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lem1;->J0:Landroid/graphics/Paint;

    .line 33
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07059c

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lem1;->X0:I

    const v4, 0x7f07059a

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lem1;->V0:I

    .line 38
    iput v4, p0, Lem1;->a1:I

    const v4, 0x7f070598

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lem1;->W0:I

    const v4, 0x7f07059b

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lem1;->b1:I

    const v4, 0x7f070594

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lem1;->e1:I

    .line 42
    new-instance v3, Lem1$a;

    invoke-direct {v3, p0, p2}, Lem1$a;-><init>(Lem1;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lem1;->N0:Lem1$a;

    .line 43
    sget-object v5, Ljpq;->q1:[I

    new-array v8, p1, [I

    const v7, 0x7f1408b3

    const v6, 0x7f0407fd

    move-object v3, v2

    move-object v4, p2

    .line 44
    invoke-static/range {v3 .. v8}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lem1;->j1:F

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lem1;->k1:F

    new-array v3, v0, [Ljava/lang/Float;

    .line 47
    iget v4, p0, Lem1;->j1:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {p0, v3}, Lem1;->setValues([Ljava/lang/Float;)V

    const/4 v3, 0x2

    .line 48
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lem1;->o1:F

    const/16 v3, 0x12

    .line 49
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x12

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x13

    .line 50
    :goto_1
    invoke-static {v2, p2, v5}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f060316

    .line 51
    invoke-static {v2, v4}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 52
    :goto_2
    invoke-virtual {p0, v4}, Lem1;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-static {v2, p2, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f060313

    .line 54
    invoke-static {v2, v3}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 55
    :goto_3
    invoke-virtual {p0, v3}, Lem1;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x9

    .line 56
    invoke-static {v2, p2, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, La4g;->q(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xc

    .line 58
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    invoke-static {v2, p2, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lem1;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v3, 0xd

    .line 61
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lem1;->setThumbStrokeWidth(F)V

    const/4 v3, 0x5

    .line 62
    invoke-static {v2, p2, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const v3, 0x7f060314

    .line 63
    invoke-static {v2, v3}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 64
    :goto_4
    invoke-virtual {p0, v3}, Lem1;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x11

    .line 65
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lem1;->q1:Z

    const/16 v3, 0xe

    .line 66
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0xe

    goto :goto_5

    :cond_6
    const/16 v5, 0x10

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0xf

    .line 67
    :goto_6
    invoke-static {v2, p2, v5}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const v4, 0x7f060315

    .line 68
    invoke-static {v2, v4}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 69
    :goto_7
    invoke-virtual {p0, v4}, Lem1;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-static {v2, p2, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const v3, 0x7f060312

    .line 71
    invoke-static {v2, v3}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 72
    :goto_8
    invoke-virtual {p0, v3}, Lem1;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xb

    .line 73
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lem1;->setThumbRadius(I)V

    const/4 v3, 0x6

    .line 74
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lem1;->setHaloRadius(I)V

    const/16 v3, 0xa

    .line 75
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lem1;->setThumbElevation(F)V

    const/16 p3, 0x15

    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lem1;->setTrackHeight(I)V

    const/4 p3, 0x7

    .line 77
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lem1;->setLabelBehavior(I)V

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    .line 79
    invoke-virtual {p0, p1}, Lem1;->setEnabled(Z)V

    .line 80
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    invoke-virtual {v1}, La4g;->u()V

    .line 84
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lem1;->U0:I

    .line 85
    new-instance p1, Lem1$e;

    invoke-direct {p1, p0}, Lem1$e;-><init>(Lem1;)V

    iput-object p1, p0, Lem1;->K0:Lem1$e;

    .line 86
    invoke-static {p0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lem1;->L0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lem1;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lem1;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lem1;->j1:F

    :cond_0
    invoke-virtual {p0, v1}, Lem1;->q(F)F

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lem1;->q(F)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Lem1;->C1:F

    .line 2
    iget v1, p0, Lem1;->o1:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Lem1;->k1:F

    iget v3, p0, Lem1;->j1:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 6
    :cond_1
    iget v0, p0, Lem1;->k1:F

    iget v1, p0, Lem1;->j1:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double v2, v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Lem1;->C1:F

    .line 2
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3
    :cond_0
    iget v1, p0, Lem1;->k1:F

    iget v2, p0, Lem1;->j1:F

    invoke-static {v1, v2, v0, v2}, Lvoj;->e(FFFF)F

    move-result v0

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lem1;->l1:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lem1;->t1:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lem1;->n1:I

    .line 8
    invoke-virtual {p0}, Lem1;->z()V

    .line 9
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqls;

    .line 12
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Lem1;->f(Lqls;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_3
    :goto_1
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v1, p0, Lem1;->N0:Lem1$a;

    .line 18
    iget-object v2, v1, Lem1$a;->c:Lem1;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lem1$a;->a:Landroid/util/AttributeSet;

    sget-object v5, Ljpq;->q1:[I

    iget v6, v1, Lem1$a;->b:I

    new-array v8, v0, [I

    const v7, 0x7f1408b3

    .line 20
    invoke-static/range {v3 .. v8}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    iget-object v1, v1, Lem1$a;->c:Lem1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    const v4, 0x7f1408d5

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 23
    new-instance v3, Lqls;

    invoke-direct {v3, v1, v9}, Lqls;-><init>(Landroid/content/Context;I)V

    .line 24
    iget-object v5, v3, Lqls;->e1:Landroid/content/Context;

    sget-object v7, Ljpq;->y1:[I

    new-array v10, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v5 .. v10}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26
    iget-object v4, v3, Lqls;->e1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lqls;->n1:I

    .line 27
    iget-object v4, v3, La4g;->E0:La4g$b;

    iget-object v4, v4, La4g$b;->a:Lg1p;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Lg1p$a;

    invoke-direct {v5, v4}, Lg1p$a;-><init>(Lg1p;)V

    .line 30
    invoke-virtual {v3}, Lqls;->D()Lp79;

    move-result-object v4

    .line 31
    iput-object v4, v5, Lg1p$a;->k:Lp79;

    .line 32
    new-instance v4, Lg1p;

    invoke-direct {v4, v5}, Lg1p;-><init>(Lg1p$a;)V

    .line 33
    invoke-virtual {v3, v4}, La4g;->setShapeAppearanceModel(Lg1p;)V

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 35
    iget-object v5, v3, Lqls;->d1:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 36
    iput-object v4, v3, Lqls;->d1:Ljava/lang/CharSequence;

    .line 37
    iget-object v4, v3, Lqls;->g1:Lmkr;

    .line 38
    iput-boolean p1, v4, Lmkr;->d:Z

    .line 39
    invoke-virtual {v3}, La4g;->invalidateSelf()V

    .line 40
    :cond_4
    iget-object v4, v3, Lqls;->e1:Landroid/content/Context;

    invoke-static {v4, v1}, Ly3g;->e(Landroid/content/Context;Landroid/content/res/TypedArray;)Lljr;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    iget-object v5, v3, Lqls;->e1:Landroid/content/Context;

    .line 43
    invoke-static {v5, v1, p1}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 44
    iput-object v5, v4, Lljr;->j:Landroid/content/res/ColorStateList;

    .line 45
    :cond_5
    iget-object v5, v3, Lqls;->g1:Lmkr;

    iget-object v6, v3, Lqls;->e1:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lmkr;->b(Lljr;Landroid/content/Context;)V

    .line 46
    iget-object v4, v3, Lqls;->e1:Landroid/content/Context;

    const v5, 0x7f040180

    const-class v6, Lqls;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v4, v5, v6}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 49
    iget-object v5, v3, Lqls;->e1:Landroid/content/Context;

    const v6, 0x1010031

    const-class v7, Lqls;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v5, v6, v7}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    const/16 v6, 0xe5

    .line 52
    invoke-static {v5, v6}, Lem4;->k(II)I

    move-result v5

    const/16 v6, 0x99

    .line 53
    invoke-static {v4, v6}, Lem4;->k(II)I

    move-result v4

    .line 54
    invoke-static {v4, v5}, Lem4;->g(II)I

    move-result v4

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 56
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v4, v3, Lqls;->e1:Landroid/content/Context;

    const v5, 0x7f040199

    const-class v6, Lqls;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v4, v5, v6}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 61
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, La4g;->x(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 63
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lqls;->j1:I

    const/4 v4, 0x4

    .line 64
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lqls;->k1:I

    const/4 v4, 0x5

    .line 65
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lqls;->l1:I

    const/4 v4, 0x3

    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lqls;->m1:I

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0, v3}, Lem1;->b(Lqls;)V

    goto/16 :goto_1

    .line 73
    :cond_6
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p1, :cond_7

    const/4 p1, 0x0

    .line 74
    :cond_7
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqls;

    int-to-float v3, p1

    .line 75
    invoke-virtual {v2, v3}, La4g;->y(F)V

    goto :goto_2

    .line 76
    :cond_8
    iget-object p1, p0, Lem1;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk1;

    .line 77
    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1, p0, v3, v0}, Lpk1;->a(Ljava/lang/Object;FZ)V

    goto :goto_3

    .line 79
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 80
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lem1;->t1:Z

    if-eqz v0, :cond_10

    .line 2
    iget v0, p0, Lem1;->j1:F

    iget v1, p0, Lem1;->k1:F

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmpl-float v5, v0, v1

    if-gez v5, :cond_f

    cmpg-float v5, v1, v0

    if-lez v5, :cond_e

    .line 3
    iget v5, p0, Lem1;->o1:F

    const/4 v6, 0x3

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    sub-float/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Lem1;->l(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v6, [Ljava/lang/Object;

    iget v5, p0, Lem1;->o1:F

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Lem1;->j1:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    iget v2, p0, Lem1;->k1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v8, p0, Lem1;->j1:F

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v8, p0, Lem1;->k1:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    .line 9
    iget v5, p0, Lem1;->o1:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 10
    iget v8, p0, Lem1;->j1:F

    sub-float/2addr v5, v8

    invoke-virtual {p0, v5}, Lem1;->l(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget v1, p0, Lem1;->j1:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p0, Lem1;->o1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v3

    iget v1, p0, Lem1;->o1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget v1, p0, Lem1;->j1:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p0, Lem1;->k1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lem1;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_d

    .line 16
    iget v1, p0, Lem1;->o1:F

    cmpl-float v5, v1, v7

    if-lez v5, :cond_8

    cmpl-float v5, v0, v7

    if-lez v5, :cond_8

    .line 17
    iget v5, p0, Lem1;->D1:I

    if-ne v5, v2, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lem1;->l(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v5, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    iget v0, p0, Lem1;->o1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lem1;->o1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 21
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lem1;->o1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    :goto_2
    iget v0, p0, Lem1;->o1:F

    cmpl-float v1, v0, v7

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_a

    .line 26
    sget-object v1, Lem1;->E1:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "stepSize"

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_a
    iget v0, p0, Lem1;->j1:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    .line 28
    sget-object v1, Lem1;->E1:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "valueFrom"

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_b
    iget v0, p0, Lem1;->k1:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    .line 30
    sget-object v1, Lem1;->E1:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "valueTo"

    aput-object v6, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_c
    :goto_3
    iput-boolean v4, p0, Lem1;->t1:Z

    goto :goto_4

    .line 32
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lem1;->k1:F

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p0, Lem1;->j1:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lem1;->j1:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p0, Lem1;->k1:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget v0, p0, Lem1;->c1:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 6
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final b(Lqls;)V
    .locals 3

    .line 1
    invoke-static {p0}, La8w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3
    iput v1, p1, Lqls;->o1:I

    .line 4
    iget-object v1, p1, Lqls;->i1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p1, Lqls;->h1:Lqls$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget v0, p0, Lem1;->o1:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v1, p0, Lem1;->k1:F

    iget v2, p0, Lem1;->j1:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/16 v2, 0x14

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    return v0

    :cond_1
    div-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    return v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lem1;->b1:I

    .line 2
    iget v1, p0, Lem1;->Y0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lem1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqls;

    invoke-virtual {v1}, Lqls;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lem1;->K0:Lem1$e;

    invoke-virtual {v0, p1}, Lxz9;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lem1;->E0:Landroid/graphics/Paint;

    iget-object v1, p0, Lem1;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lem1;->F0:Landroid/graphics/Paint;

    iget-object v1, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lem1;->I0:Landroid/graphics/Paint;

    iget-object v1, p0, Lem1;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lem1;->J0:Landroid/graphics/Paint;

    iget-object v1, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqls;

    .line 7
    invoke-virtual {v1}, La4g;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {v0}, La4g;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lem1;->H0:Landroid/graphics/Paint;

    iget-object v1, p0, Lem1;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lem1;->H0:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lem1;->T0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lem1;->S0:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x53

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x75

    .line 6
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lhd0;->e:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_4

    .line 8
    :cond_5
    sget-object p1, Lhd0;->c:Ln9a;

    .line 9
    :goto_4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p1, Lem1$b;

    invoke-direct {p1, p0}, Lem1$b;-><init>(Lem1;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final f(Lqls;)V
    .locals 1

    .line 1
    invoke-static {p0}, La8w;->c(Landroid/view/View;)Lc6w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lb6w;

    invoke-virtual {v0, p1}, Lb6w;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p0}, La8w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lqls;->h1:Lqls$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lem1;->a1:I

    .line 3
    invoke-virtual {p0, p4}, Lem1;->q(F)F

    move-result p4

    int-to-float p2, p2

    mul-float p4, p4, p2

    float-to-int p2, p4

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 4
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->K0:Lem1$e;

    .line 2
    iget v0, v0, Lxz9;->k:I

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lem1;->m1:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lem1;->n1:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    iget v0, p0, Lem1;->d1:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lem1;->u1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lem1;->Y0:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lem1;->o1:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    .line 2
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->n:F

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lem1;->c1:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    .line 2
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    .line 2
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->k:F

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    .line 2
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lem1;->w1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->w1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    iget v0, p0, Lem1;->Z0:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lem1;->y1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lem1;->a1:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->y1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    iget v0, p0, Lem1;->r1:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lem1;->j1:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lem1;->k1:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lem1;->R0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lem1;->R0:Z

    .line 3
    invoke-virtual {p0, v0}, Lem1;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lem1;->T0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lem1;->S0:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lem1$c;

    invoke-direct {v1, p0}, Lem1$c;-><init>(Lem1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lem1;->T0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final i(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lem1;->h1:Luae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0}, Luae;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const-string v0, "%.0f"

    goto :goto_1

    :cond_2
    const-string v0, "%.2f"

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final l(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lem1;->o1:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lem1;->o1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lem1;->A()V

    .line 3
    iget v0, p0, Lem1;->k1:F

    iget v1, p0, Lem1;->j1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lem1;->o1:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lem1;->r1:I

    iget v2, p0, Lem1;->Z0:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lem1;->p1:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lem1;->p1:[F

    .line 7
    :cond_2
    iget v1, p0, Lem1;->r1:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lem1;->p1:[F

    iget v4, p0, Lem1;->a1:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p0}, Lem1;->d()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lem1;->n1:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    iget-object p1, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lem1;->n1:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget v0, p0, Lem1;->m1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    iput p1, p0, Lem1;->m1:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lem1;->z()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqls;

    .line 3
    invoke-virtual {p0, v1}, Lem1;->b(Lqls;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->M0:Lem1$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lem1;->R0:Z

    .line 4
    iget-object v0, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqls;

    .line 5
    invoke-virtual {p0, v1}, Lem1;->f(Lqls;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lem1;->t1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem1;->A()V

    .line 3
    invoke-virtual {p0}, Lem1;->n()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lem1;->d()I

    move-result v0

    .line 6
    iget v1, p0, Lem1;->r1:I

    .line 7
    invoke-direct {p0}, Lem1;->getActiveRange()[F

    move-result-object v2

    .line 8
    iget v3, p0, Lem1;->a1:I

    int-to-float v4, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v7, v1

    mul-float v6, v6, v7

    add-float v9, v6, v4

    add-int/2addr v3, v1

    int-to-float v11, v3

    cmpg-float v1, v9, v11

    if-gez v1, :cond_1

    int-to-float v12, v0

    .line 9
    iget-object v13, p0, Lem1;->E0:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    iget v1, p0, Lem1;->a1:I

    int-to-float v9, v1

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-float v2, v2, v7

    add-float v11, v2, v9

    cmpl-float v2, v11, v9

    if-lez v2, :cond_2

    int-to-float v12, v0

    .line 11
    iget-object v13, p0, Lem1;->E0:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lem1;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lem1;->j1:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 13
    iget v2, p0, Lem1;->r1:I

    .line 14
    invoke-direct {p0}, Lem1;->getActiveRange()[F

    move-result-object v3

    .line 15
    iget v4, p0, Lem1;->a1:I

    int-to-float v4, v4

    aget v6, v3, v5

    int-to-float v2, v2

    mul-float v6, v6, v2

    add-float v10, v6, v4

    .line 16
    aget v3, v3, v1

    mul-float v3, v3, v2

    add-float v8, v3, v4

    int-to-float v11, v0

    .line 17
    iget-object v12, p0, Lem1;->F0:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-boolean v2, p0, Lem1;->q1:Z

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget v2, p0, Lem1;->o1:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lem1;->getActiveRange()[F

    move-result-object v2

    .line 20
    iget-object v6, p0, Lem1;->p1:[F

    aget v7, v2, v1

    .line 21
    array-length v6, v6

    div-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 22
    iget-object v7, p0, Lem1;->p1:[F

    aget v2, v2, v5

    .line 23
    array-length v7, v7

    div-int/2addr v7, v4

    add-int/2addr v7, v3

    int-to-float v7, v7

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    iget-object v7, p0, Lem1;->p1:[F

    mul-int/lit8 v6, v6, 0x2

    iget-object v8, p0, Lem1;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v6, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 25
    iget-object v7, p0, Lem1;->p1:[F

    mul-int/lit8 v2, v2, 0x2

    sub-int v8, v2, v6

    iget-object v9, p0, Lem1;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 26
    iget-object v6, p0, Lem1;->p1:[F

    array-length v7, v6

    sub-int/2addr v7, v2

    iget-object v8, p0, Lem1;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 27
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lem1;->i1:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lem1;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    iget v2, p0, Lem1;->r1:I

    .line 29
    invoke-virtual {p0}, Lem1;->v()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    iget v6, p0, Lem1;->a1:I

    int-to-float v6, v6

    iget-object v7, p0, Lem1;->l1:Ljava/util/ArrayList;

    iget v8, p0, Lem1;->n1:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Lem1;->q(F)F

    move-result v7

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float/2addr v7, v6

    float-to-int v2, v7

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_7

    .line 32
    iget v6, p0, Lem1;->d1:I

    sub-int v7, v2, v6

    int-to-float v9, v7

    sub-int v7, v0, v6

    int-to-float v10, v7

    add-int v7, v2, v6

    int-to-float v11, v7

    add-int/2addr v6, v0

    int-to-float v12, v6

    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v2, v2

    int-to-float v6, v0

    .line 33
    iget v7, p0, Lem1;->d1:I

    int-to-float v7, v7

    iget-object v8, p0, Lem1;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_8
    iget v2, p0, Lem1;->m1:I

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lem1;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {p0}, Lem1;->h()V

    goto/16 :goto_4

    .line 36
    :cond_a
    :goto_1
    iget v2, p0, Lem1;->Y0:I

    if-ne v2, v4, :cond_b

    goto/16 :goto_4

    .line 37
    :cond_b
    iget-boolean v2, p0, Lem1;->R0:Z

    if-nez v2, :cond_c

    .line 38
    iput-boolean v5, p0, Lem1;->R0:Z

    .line 39
    invoke-virtual {p0, v5}, Lem1;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lem1;->S0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lem1;->T0:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    :cond_c
    iget-object v2, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 43
    :goto_2
    iget-object v6, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    iget v6, p0, Lem1;->n1:I

    if-ne v3, v6, :cond_d

    goto :goto_3

    .line 45
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqls;

    iget-object v7, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lem1;->t(Lqls;F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqls;

    iget-object v3, p0, Lem1;->l1:Ljava/util/ArrayList;

    iget v4, p0, Lem1;->n1:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lem1;->t(Lqls;F)V

    goto :goto_4

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lem1;->O0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    invoke-virtual {p0}, Lem1;->h()V

    .line 52
    :goto_4
    iget v7, p0, Lem1;->r1:I

    const/4 v8, 0x0

    .line 53
    :goto_5
    iget-object v1, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_14

    .line 54
    iget-object v1, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 55
    iget-object v6, p0, Lem1;->A1:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_11

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lem1;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 57
    :cond_11
    iget-object v1, p0, Lem1;->B1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_12

    .line 58
    iget-object v1, p0, Lem1;->B1:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lem1;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 59
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    .line 60
    iget v1, p0, Lem1;->a1:I

    int-to-float v1, v1

    .line 61
    invoke-virtual {p0, v5}, Lem1;->q(F)F

    move-result v2

    int-to-float v3, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    int-to-float v1, v0

    iget v3, p0, Lem1;->c1:I

    int-to-float v3, v3

    iget-object v4, p0, Lem1;->G0:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    :cond_13
    iget-object v6, p0, Lem1;->z1:La4g;

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lem1;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lem1;->m1:I

    .line 3
    iget-object p1, p0, Lem1;->K0:Lem1$e;

    iget p2, p0, Lem1;->n1:I

    invoke-virtual {p1, p2}, Lxz9;->k(I)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lem1;->p(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lem1;->p(I)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lem1;->o(I)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p3}, Lem1;->o(I)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lem1;->K0:Lem1$e;

    iget p2, p0, Lem1;->n1:I

    invoke-virtual {p1, p2}, Lxz9;->y(I)Z

    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iput v1, p0, Lem1;->m1:I

    .line 5
    :cond_1
    iget v0, p0, Lem1;->m1:I

    const/16 v3, 0x42

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/16 v6, 0x51

    const/16 v7, 0x46

    const/16 v8, 0x45

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0, v2}, Lem1;->p(I)Z

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0, v9}, Lem1;->p(I)Z

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v9}, Lem1;->o(I)Z

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lem1;->o(I)Z

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_4
    :pswitch_2
    iget v0, p0, Lem1;->n1:I

    iput v0, p0, Lem1;->m1:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Lem1;->o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0, v9}, Lem1;->o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    .line 23
    :cond_9
    iget-boolean v0, p0, Lem1;->s1:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lem1;->s1:Z

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lem1;->c()F

    move-result v0

    goto :goto_2

    .line 25
    :cond_a
    iget v0, p0, Lem1;->o1:F

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-nez v10, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    :goto_2
    const/16 v10, 0x15

    if-eq p1, v10, :cond_10

    const/16 v10, 0x16

    if-eq p1, v10, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_d
    neg-float v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 28
    :cond_e
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    neg-float v0, v0

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    neg-float v0, v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_13

    .line 30
    iget-object p1, p0, Lem1;->l1:Ljava/util/ArrayList;

    iget p2, p0, Lem1;->m1:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lem1;->m1:I

    invoke-virtual {p0, p1, p2}, Lem1;->w(IF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 32
    invoke-virtual {p0}, Lem1;->z()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_12
    return v2

    :cond_13
    const/16 v0, 0x17

    if-eq p1, v0, :cond_17

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_17

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p0, v2}, Lem1;->o(I)Z

    move-result p1

    return p1

    .line 37
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 38
    invoke-virtual {p0, v9}, Lem1;->o(I)Z

    move-result p1

    return p1

    :cond_16
    return v1

    .line 39
    :cond_17
    iput v9, p0, Lem1;->m1:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lem1;->s1:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lem1;->X0:I

    .line 2
    iget v0, p0, Lem1;->Y0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lem1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lem1;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqls;

    invoke-virtual {v0}, Lqls;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lem1$f;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lem1$f;->E0:F

    iput v0, p0, Lem1;->j1:F

    .line 4
    iget v0, p1, Lem1$f;->F0:F

    iput v0, p0, Lem1;->k1:F

    .line 5
    iget-object v0, p1, Lem1$f;->G0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lem1;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 6
    iget v0, p1, Lem1$f;->H0:F

    iput v0, p0, Lem1;->o1:F

    .line 7
    iget-boolean p1, p1, Lem1$f;->I0:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lem1$f;

    invoke-direct {v1, v0}, Lem1$f;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lem1;->j1:F

    iput v0, v1, Lem1$f;->E0:F

    .line 4
    iget v0, p0, Lem1;->k1:F

    iput v0, v1, Lem1$f;->F0:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lem1$f;->G0:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lem1;->o1:F

    iput v0, v1, Lem1$f;->H0:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lem1$f;->I0:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lem1;->a1:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lem1;->r1:I

    .line 2
    invoke-virtual {p0}, Lem1;->n()V

    .line 3
    invoke-virtual {p0}, Lem1;->z()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Lem1;->a1:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lem1;->r1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lem1;->C1:F

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lem1;->C1:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lem1;->C1:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lem1;->i1:Z

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lem1;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lem1;->f1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lem1;->U0:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-virtual {p0}, Lem1;->r()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lem1;->s()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iput-boolean v3, p0, Lem1;->i1:Z

    .line 13
    invoke-virtual {p0}, Lem1;->x()Z

    .line 14
    invoke-virtual {p0}, Lem1;->z()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lem1;->i1:Z

    .line 17
    iget-object v0, p0, Lem1;->g1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lem1;->g1:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lem1;->U0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lem1;->g1:Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lem1;->U0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lem1;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lem1;->r()V

    .line 23
    :cond_6
    iget v0, p0, Lem1;->m1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lem1;->x()Z

    .line 25
    iput v1, p0, Lem1;->m1:I

    .line 26
    iget-object v0, p0, Lem1;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk1;

    .line 27
    invoke-interface {v1}, Lqk1;->a()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 29
    :cond_8
    iput v0, p0, Lem1;->f1:F

    .line 30
    invoke-virtual {p0}, Lem1;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    invoke-virtual {p0}, Lem1;->s()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    iput-boolean v3, p0, Lem1;->i1:Z

    .line 35
    invoke-virtual {p0}, Lem1;->x()Z

    .line 36
    invoke-virtual {p0}, Lem1;->z()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    invoke-virtual {p0}, Lem1;->r()V

    .line 39
    :goto_1
    iget-boolean v0, p0, Lem1;->i1:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lem1;->g1:Landroid/view/MotionEvent;

    return v3
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lem1;->o(I)Z

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 2

    .line 1
    iget v0, p0, Lem1;->j1:F

    sub-float/2addr p1, v0

    iget v1, p0, Lem1;->k1:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk1;

    .line 2
    invoke-interface {v1}, Lqk1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 11

    .line 1
    iget v0, p0, Lem1;->m1:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lem1;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lem1;->q(F)F

    move-result v3

    iget v4, p0, Lem1;->r1:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lem1;->a1:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lem1;->m1:I

    .line 5
    iget-object v5, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 7
    iget-object v7, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8
    iget-object v8, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 9
    invoke-virtual {p0, v8}, Lem1;->q(F)F

    move-result v8

    iget v9, p0, Lem1;->r1:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, p0, Lem1;->a1:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v2, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    .line 13
    iput v6, p0, Lem1;->m1:I

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lem1;->U0:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    .line 16
    iput v1, p0, Lem1;->m1:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    .line 17
    iput v6, p0, Lem1;->m1:I

    :goto_3
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_7
    :goto_4
    iget v0, p0, Lem1;->m1:I

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lem1;->m1:I

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem1;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lem1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lem1;->A1:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lem1;->B1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lem1;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lem1;->A1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem1;->B1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lem1;->B1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lem1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lem1;->n1:I

    .line 3
    iget-object v0, p0, Lem1;->K0:Lem1$e;

    invoke-virtual {v0, p1}, Lxz9;->y(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lem1;->d1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lem1;->d1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lem1;->v()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lem1;->d1:I

    invoke-static {p1, v0}, Lcy8;->b(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lem1;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lem1;->u1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lem1;->v()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lem1;->H0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lem1;->H0:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lem1;->Y0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lem1;->Y0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Luae;)V
    .locals 0

    iput-object p1, p0, Lem1;->h1:Luae;

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem1;->D1:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lem1;->t1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1
    iget v1, p0, Lem1;->o1:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, p0, Lem1;->o1:F

    .line 3
    iput-boolean v0, p0, Lem1;->t1:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lem1;->j1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget v0, p0, Lem1;->k1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {v0, p1}, La4g;->p(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lem1;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 4

    .line 1
    iget v0, p0, Lem1;->c1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lem1;->c1:I

    .line 3
    iget v0, p0, Lem1;->W0:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget v1, p0, Lem1;->V0:I

    add-int/2addr v1, p1

    iput v1, p0, Lem1;->a1:I

    .line 5
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 8
    iget v1, p0, Lem1;->a1:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lem1;->r1:I

    .line 9
    invoke-virtual {p0}, Lem1;->n()V

    .line 10
    :cond_1
    iget-object p1, p0, Lem1;->z1:La4g;

    .line 11
    new-instance v1, Lg1p$a;

    invoke-direct {v1}, Lg1p$a;-><init>()V

    .line 12
    iget v2, p0, Lem1;->c1:I

    int-to-float v2, v2

    .line 13
    invoke-static {v0}, Lhky;->H(I)Lh47;

    move-result-object v3

    .line 14
    iput-object v3, v1, Lg1p$a;->a:Lh47;

    .line 15
    invoke-static {v3}, Lg1p$a;->b(Lh47;)V

    .line 16
    iput-object v3, v1, Lg1p$a;->b:Lh47;

    .line 17
    invoke-static {v3}, Lg1p$a;->b(Lh47;)V

    .line 18
    iput-object v3, v1, Lg1p$a;->c:Lh47;

    .line 19
    invoke-static {v3}, Lg1p$a;->b(Lh47;)V

    .line 20
    iput-object v3, v1, Lg1p$a;->d:Lh47;

    .line 21
    invoke-static {v3}, Lg1p$a;->b(Lh47;)V

    .line 22
    invoke-virtual {v1, v2}, Lg1p$a;->c(F)Lg1p$a;

    .line 23
    new-instance v2, Lg1p;

    invoke-direct {v2, v1}, Lg1p;-><init>(Lg1p$a;)V

    .line 24
    invoke-virtual {p1, v2}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 25
    iget-object p1, p0, Lem1;->z1:La4g;

    iget v1, p0, Lem1;->c1:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p1, p0, Lem1;->A1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lem1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lem1;->B1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0, v0}, Lem1;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lem1;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {v0, p1}, La4g;->x(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lem1;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {v0, p1}, La4g;->y(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lem1;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->z1:La4g;

    .line 2
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lem1;->z1:La4g;

    invoke-virtual {v0, p1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lem1;->v1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lem1;->J0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lem1;->w1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lem1;->I0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem1;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lem1;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem1;->q1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lem1;->q1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lem1;->x1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lem1;->F0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lem1;->Z0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lem1;->Z0:I

    .line 3
    iget-object v0, p0, Lem1;->E0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lem1;->F0:Landroid/graphics/Paint;

    iget v0, p0, Lem1;->Z0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object p1, p0, Lem1;->I0:Landroid/graphics/Paint;

    iget v0, p0, Lem1;->Z0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lem1;->J0:Landroid/graphics/Paint;

    iget v0, p0, Lem1;->Z0:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lem1;->y1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lem1;->E0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lem1;->j(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem1;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lem1;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lem1;->j1:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lem1;->t1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lem1;->k1:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lem1;->t1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lem1;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lem1;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(Lqls;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lem1;->i(F)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lqls;->d1:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p1, Lqls;->d1:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lqls;->g1:Lmkr;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lmkr;->d:Z

    .line 6
    invoke-virtual {p1}, La4g;->invalidateSelf()V

    .line 7
    :cond_0
    iget v0, p0, Lem1;->a1:I

    .line 8
    invoke-virtual {p0, p2}, Lem1;->q(F)F

    move-result p2

    iget v1, p0, Lem1;->r1:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lqls;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Lem1;->d()I

    move-result p2

    iget v1, p0, Lem1;->e1:I

    iget v2, p0, Lem1;->c1:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Lqls;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lqls;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-static {p0}, La8w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lub8;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-static {p0}, La8w;->c(Landroid/view/View;)Lc6w;

    move-result-object p2

    check-cast p2, Lb6w;

    invoke-virtual {p2, p1}, Lb6w;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lem1;->Y0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lem1;->n1:I

    .line 2
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lem1;->getMinSeparation()F

    move-result v0

    .line 4
    iget v1, p0, Lem1;->D1:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lem1;->a1:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lem1;->r1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lem1;->j1:F

    iget v2, p0, Lem1;->k1:F

    invoke-static {v1, v2, v0, v1}, Lvoj;->e(FFFF)F

    move-result v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lem1;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    neg-float v0, v0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 7
    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget v1, p0, Lem1;->k1:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_5

    .line 8
    iget v0, p0, Lem1;->j1:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    .line 9
    :goto_2
    invoke-static {p2, v0, v1}, Lwhv;->r(FFF)F

    move-result p2

    .line 10
    iget-object v0, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lem1;->P0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk1;

    .line 12
    iget-object v2, p0, Lem1;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, p0, v2, v1}, Lpk1;->a(Ljava/lang/Object;FZ)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p2, p0, Lem1;->L0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Lem1;->M0:Lem1$d;

    if-nez p2, :cond_7

    .line 15
    new-instance p2, Lem1$d;

    invoke-direct {p2, p0}, Lem1$d;-><init>(Lem1;)V

    iput-object p2, p0, Lem1;->M0:Lem1$d;

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :goto_4
    iget-object p2, p0, Lem1;->M0:Lem1$d;

    .line 18
    iput p1, p2, Lem1$d;->E0:I

    const-wide/16 v2, 0xc8

    .line 19
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lem1;->getValueOfTouchPosition()F

    move-result v0

    .line 2
    iget v1, p0, Lem1;->m1:I

    invoke-virtual {p0, v1, v0}, Lem1;->w(IF)Z

    move-result v0

    return v0
.end method

.method public final y(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lem1;->a1:I

    invoke-virtual {p0}, Lem1;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lem1;->q(F)F

    move-result p1

    iget v1, p0, Lem1;->r1:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lem1;->d()I

    move-result p1

    .line 3
    iget v1, p0, Lem1;->c1:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lem1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lem1;->l1:Ljava/util/ArrayList;

    iget v2, p0, Lem1;->n1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lem1;->q(F)F

    move-result v1

    iget v2, p0, Lem1;->r1:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lem1;->a1:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Lem1;->d()I

    move-result v2

    .line 6
    iget v3, p0, Lem1;->d1:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, v4, v5, v1, v2}, Lrx8$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method
