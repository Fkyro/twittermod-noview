.class public final Lorm;
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
.field public final synthetic E0:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 0

    iput-object p1, p0, Lorm;->E0:Lnrm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lopp;

    const-string v0, "anchorPosition"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupSize"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    iget-object v1, p0, Lorm;->E0:Lnrm;

    .line 5
    iget-object v1, v1, Lnrm;->E0:Landroid/view/View;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x10

    if-eqz v2, :cond_1

    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 11
    :cond_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 13
    :goto_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    iget p2, p2, Lopp;->b:I

    .line 15
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 16
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
