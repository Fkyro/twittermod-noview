.class public final Lwrk;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lwrk;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lwrk;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object p1

    .line 5
    check-cast p1, Ln3w$a;

    invoke-virtual {p1}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move-object v4, p1

    check-cast v4, Lo3w;

    invoke-virtual {v4}, Lo3w;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lo3w;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 7
    instance-of v6, v5, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    move-object v2, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {p2, v2}, Lwh;->a0(Landroid/view/View;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
