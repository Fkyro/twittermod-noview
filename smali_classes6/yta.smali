.class public final Lyta;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyta;->d:Ljava/lang/String;

    iput-object p2, p0, Lyta;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lyta;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lwh;->I(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lwh$a;

    .line 6
    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    const/16 v1, 0x10

    .line 7
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
