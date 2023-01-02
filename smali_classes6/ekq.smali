.class public final Lekq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/CharSequence;IZLxy9;)Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lekq$a;

    invoke-direct {p3, p1, v3, p2}, Lekq$a;-><init>(ILjava/lang/ref/WeakReference;Z)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p3, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 7
    invoke-virtual {v0, p2, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-ge p1, p2, :cond_1

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    div-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    sub-int/2addr p2, p0

    mul-int p2, p2, p1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p1, p0

    mul-int p2, p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
