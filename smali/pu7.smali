.class public abstract Lpu7;
.super Lpoa;
.source "Twttr"


# instance fields
.field public G0:Lcp3;

.field public H0:Landroid/graphics/Paint;

.field public I0:Landroid/graphics/Paint;

.field public J0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcp3;Li6w;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p2, v0}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p1, p0, Lpu7;->G0:Lcp3;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpu7;->H0:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpu7;->J0:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lpu7;->J0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object p1, p0, Lpu7;->J0:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpu7;->I0:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lpu7;->I0:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lpu7;->I0:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Lwjc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu7;->J0:Landroid/graphics/Paint;

    invoke-interface {p1}, Lwjc;->q()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lpu7;->J0:Landroid/graphics/Paint;

    invoke-interface {p1}, Lwjc;->L()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract j(Landroid/graphics/Canvas;)V
.end method

.method public abstract k(Landroid/graphics/Canvas;[Ly1c;)V
.end method

.method public final l(Landroid/graphics/Canvas;Lglc;FLjp9;IFFI)V
    .locals 0

    .line 1
    iget-object p4, p0, Lpu7;->J0:Landroid/graphics/Paint;

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    check-cast p2, Lf78;

    invoke-virtual {p2, p3}, Lf78;->a(F)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lpu7;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;)V
.end method

.method public abstract n()V
.end method

.method public o(Lfp3;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lfp3;->getData()Ldp3;

    move-result-object v0

    invoke-virtual {v0}, Ldp3;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lfp3;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 2
    iget v1, v1, Li6w;->i:F

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
