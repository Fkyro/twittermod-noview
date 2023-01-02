.class public final Lg52$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg52;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg52;


# direct methods
.method public constructor <init>(Lg52;)V
    .locals 0

    iput-object p1, p0, Lg52$a;->d:Lg52;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lg52$a;->d:Lg52;

    iget-boolean p1, p1, Lg52;->I0:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 5
    invoke-virtual {p2, p1}, Lwh;->a(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lwh;->J(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lwh;->J(Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lg52$a;->d:Lg52;

    iget-boolean v1, v0, Lg52;->I0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
