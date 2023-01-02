.class public final Lhm7;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lgm7;


# direct methods
.method public constructor <init>(Lgm7;)V
    .locals 0

    iput-object p1, p0, Lhm7;->d:Lgm7;

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
    new-instance p1, Lwh$a;

    .line 5
    iget-object v0, p0, Lhm7;->d:Lgm7;

    .line 6
    iget-object v0, v0, Lgm7;->d:Landroid/content/res/Resources;

    const v1, 0x7f1306d3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 8
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
