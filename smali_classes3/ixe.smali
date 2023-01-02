.class public final Lixe;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lixe;->d:Z

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-boolean v0, p0, Lixe;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lwh;->F(Z)V

    .line 5
    iget-boolean v0, p0, Lixe;->d:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lwh$a;->g:Lwh$a;

    invoke-virtual {p2, p1}, Lwh;->x(Lwh$a;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lwh$a;

    const/16 v1, 0x10

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130bb7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, v0}, Lwh;->b(Lwh$a;)V

    :goto_0
    return-void
.end method
