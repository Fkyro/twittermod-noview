.class public final Laj1;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lwi1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 0

    iput-object p1, p0, Laj1;->d:Lwi1;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    .line 4
    invoke-virtual {p2, p1}, Lwh;->a(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lwh;->J(Z)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laj1;->d:Lwi1;

    .line 3
    iget-object v0, v0, Lwi1;->j:Lwi1$d;

    .line 4
    invoke-virtual {v0}, Lwi1$d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laj1;->d:Lwi1;

    .line 7
    iget-object v0, v0, Lwi1;->j:Lwi1$d;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lwi1$d;->a(ZZ)V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Leh;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Laj1;->d:Lwi1;

    .line 2
    iget-object p2, p1, Lwi1;->h:Lbxc;

    .line 3
    iget-object p1, p1, Lwi1;->i:Lwi1$c;

    .line 4
    sget-object p3, Lzwc$b;->J0:Lzwc$b;

    .line 5
    invoke-virtual {p2, p1, p3}, Lbxc;->d(Lbxc$b;Lzwc$b;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
