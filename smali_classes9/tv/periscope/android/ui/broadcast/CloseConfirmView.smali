.class public Ltv/periscope/android/ui/broadcast/CloseConfirmView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Point;

.field public final G0:Landroid/graphics/Point;

.field public final H0:Landroid/graphics/Point;

.field public final I0:Landroid/graphics/Point;

.field public J0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->F0:Landroid/graphics/Point;

    .line 4
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->G0:Landroid/graphics/Point;

    .line 5
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->H0:Landroid/graphics/Point;

    .line 6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->I0:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07071c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060404

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->F0:Landroid/graphics/Point;

    iget v3, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->J0:F

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v4, 0x41a80000    # 21.0f

    div-float/2addr v0, v4

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v5, v6, v0}, Lw40;->g(FFFF)F

    move-result v7

    float-to-int v7, v7

    .line 5
    iput v7, v2, Landroid/graphics/Point;->x:I

    div-float/2addr v1, v4

    invoke-static {v3, v6, v6, v1}, Lw40;->g(FFFF)F

    move-result v4

    float-to-int v4, v4

    .line 6
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->G0:Landroid/graphics/Point;

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v3, v7, v8, v0}, Lw40;->g(FFFF)F

    move-result v7

    float-to-int v7, v7

    .line 8
    iput v7, v4, Landroid/graphics/Point;->x:I

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v3, v7, v8, v1}, Lw40;->g(FFFF)F

    move-result v9

    float-to-int v9, v9

    .line 9
    iput v9, v4, Landroid/graphics/Point;->y:I

    .line 10
    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->H0:Landroid/graphics/Point;

    invoke-static {v3, v6, v6, v0}, Lw40;->g(FFFF)F

    move-result v10

    float-to-int v10, v10

    .line 11
    iput v10, v9, Landroid/graphics/Point;->x:I

    invoke-static {v3, v7, v8, v1}, Lw40;->g(FFFF)F

    move-result v7

    float-to-int v7, v7

    .line 12
    iput v7, v9, Landroid/graphics/Point;->y:I

    .line 13
    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->I0:Landroid/graphics/Point;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v8, v0}, Lw40;->g(FFFF)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iput v0, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v5, v6, v1}, Lw40;->g(FFFF)F

    move-result v0

    float-to-int v0, v0

    .line 15
    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 16
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v0

    iget-object v10, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->E0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->H0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->I0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->E0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->J0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
