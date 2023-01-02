.class public final Lwem;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Landroid/graphics/Point;",
        "Lopp;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lwem;->E0:Lrem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lopp;

    const-string v0, "buttonPosition"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupSize"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget-object v2, p0, Lwem;->E0:Lrem;

    .line 4
    iget-object v2, v2, Lrem;->N1:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 6
    iget v0, p2, Lopp;->a:I

    int-to-double v0, v0

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    .line 7
    new-instance v0, Landroid/graphics/Point;

    double-to-int v1, v2

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    iget p2, p2, Lopp;->b:I

    sub-int/2addr p1, p2

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
