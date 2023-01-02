.class public final Lz1d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 2
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    if-ne p3, p4, :cond_1

    invoke-static {p12, p3}, Lwnr;->b(Landroid/text/Layout;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p12, p3, p2}, La2d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    .line 4
    invoke-static {p12, p3, p2}, La2d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
