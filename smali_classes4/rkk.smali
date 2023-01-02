.class public final Lrkk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lb2w;->A(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
