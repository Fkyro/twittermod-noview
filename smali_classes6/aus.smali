.class public final Laus;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lbus;


# direct methods
.method public constructor <init>(ZLbus;)V
    .locals 0

    iput-boolean p1, p0, Laus;->d:Z

    iput-object p2, p0, Laus;->e:Lbus;

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

    .line 4
    invoke-virtual {p2}, Lwh;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.actionList"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$a;

    .line 6
    invoke-virtual {p2, v0}, Lwh;->x(Lwh$a;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Laus;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laus;->e:Lbus;

    .line 8
    iget-object p1, p1, Lbus;->J0:Lwh$a;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Laus;->e:Lbus;

    .line 10
    iget-object p1, p1, Lbus;->I0:Lwh$a;

    .line 11
    :goto_1
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
