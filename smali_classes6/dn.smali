.class public final Ldn;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn;->d:Ljava/lang/String;

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
    iget-object p1, p0, Ldn;->d:Ljava/lang/String;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lwh$a;

    const/16 v0, 0x10

    iget-object v1, p0, Ldn;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
