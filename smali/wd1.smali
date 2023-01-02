.class public final Lwd1;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lrd1;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lrd1;)V
    .locals 0

    iput-object p2, p0, Lwd1;->d:Lrd1;

    invoke-direct {p0, p1}, Leh;-><init>(Landroid/view/View$AccessibilityDelegate;)V

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
    iget-object p1, p0, Lwd1;->d:Lrd1;

    invoke-virtual {p1}, Lrd1;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwh;->I(Ljava/lang/CharSequence;)V

    return-void
.end method
