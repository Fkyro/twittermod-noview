.class public final Lo5o$f;
.super Lo5o$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lo5o$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5o$f;

    invoke-direct {v0}, Lo5o$f;-><init>()V

    sput-object v0, Lo5o$f;->a:Lo5o$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    .line 3
    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    add-float/2addr p2, p6

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p5, p3

    float-to-int p4, p5

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_bottom_start"

    return-object v0
.end method
