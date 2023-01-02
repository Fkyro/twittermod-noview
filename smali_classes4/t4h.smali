.class public final Lt4h;
.super Ltzv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltzv;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lt4h;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lopp;ZZ)V
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Ltzv;->a(Ljava/lang/String;Lopp;ZZ)V

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
