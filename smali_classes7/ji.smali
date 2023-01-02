.class public final Lji;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/widget/TextView;FF)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
