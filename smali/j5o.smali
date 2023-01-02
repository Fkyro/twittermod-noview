.class public final Lj5o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method
