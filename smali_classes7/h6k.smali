.class public final Lh6k;
.super Landroid/text/style/QuoteSpan;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 2
    iput p1, p0, Lh6k;->E0:I

    .line 3
    iput p2, p0, Lh6k;->F0:I

    .line 4
    iput p3, p0, Lh6k;->G0:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    const-string v3, "c"

    move-object v4, p1

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p"

    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    move-object/from16 v5, p8

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layout"

    move-object/from16 v5, p12

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 3
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v6, v0, Lh6k;->E0:I

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v2

    move v7, p5

    int-to-float v7, v7

    .line 5
    iget v8, v0, Lh6k;->F0:I

    mul-int v8, v8, p4

    add-int/2addr v8, v2

    int-to-float v2, v8

    move/from16 v8, p7

    int-to-float v8, v8

    move-object p3, p1

    move p4, v6

    move p5, v7

    move p6, v2

    move/from16 p7, v8

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lh6k;->E0:I

    return v0
.end method

.method public final getGapWidth()I
    .locals 1

    iget v0, p0, Lh6k;->G0:I

    return v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lh6k;->F0:I

    iget v0, p0, Lh6k;->G0:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getStripeWidth()I
    .locals 1

    iget v0, p0, Lh6k;->F0:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lh6k;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lh6k;->F0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lh6k;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
