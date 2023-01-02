.class public final Lth;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Luh;)Z
    .locals 1

    new-instance v0, Lvh;

    invoke-direct {v0, p1}, Lvh;-><init>(Luh;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Luh;)Z
    .locals 1

    new-instance v0, Lvh;

    invoke-direct {v0, p1}, Lvh;-><init>(Luh;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
