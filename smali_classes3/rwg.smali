.class public final Lrwg;
.super Leh;
.source "Twttr"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lswg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lswg;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityContainer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSwitchList"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    iput-object p1, p0, Lrwg;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrwg;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lrwg;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lrwg;->g:Lswg;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

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

    .line 4
    new-instance p1, Lwh$a;

    .line 5
    iget-object v0, p0, Lrwg;->d:Landroid/app/Activity;

    const v1, 0x7f130017

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 6
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lrwg;->e:Landroid/view/View;

    const/16 p2, 0x40

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/16 v1, 0x40

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrwg;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lrwg;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object p1, p0, Lrwg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-nez p3, :cond_3

    .line 5
    iget-object p1, p0, Lrwg;->g:Lswg;

    iget-object p3, p0, Lrwg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    invoke-virtual {p1, p3}, Lswg;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_3
    return p2
.end method
