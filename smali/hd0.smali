.class public final Lhd0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lo9a;

.field public static final c:Ln9a;

.field public static final d:Lute;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lhd0;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Lo9a;

    invoke-direct {v0}, Lo9a;-><init>()V

    sput-object v0, Lhd0;->b:Lo9a;

    .line 3
    new-instance v0, Ln9a;

    invoke-direct {v0}, Ln9a;-><init>()V

    sput-object v0, Lhd0;->c:Ln9a;

    .line 4
    new-instance v0, Lute;

    invoke-direct {v0}, Lute;-><init>()V

    sput-object v0, Lhd0;->d:Lute;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lhd0;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Lvoj;->e(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
