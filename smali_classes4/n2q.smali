.class public final Ln2q;
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
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Ln2q;->E0:Lm2q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Ln2q;->E0:Lm2q;

    .line 5
    iget-object v1, v1, Lm2q;->E0:Landroid/view/View;

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
    if-eqz v2, :cond_1

    .line 9
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ln2q;->E0:Lm2q;

    .line 10
    iget-object v1, v1, Lm2q;->T0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    .line 12
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ln2q;->E0:Lm2q;

    .line 13
    iget-object v2, v2, Lm2q;->T0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 15
    iget p2, p2, Lopp;->a:I

    sub-int p2, v2, p2

    .line 16
    :goto_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ln2q;->E0:Lm2q;

    .line 17
    iget-object v1, v1, Lm2q;->T0:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 22
    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
