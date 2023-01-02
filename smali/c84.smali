.class public Lc84;
.super Leh;
.source "Twttr"


# instance fields
.field public final d:Lwh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    new-instance v0, Lwh$a;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lc84;->d:Lwh$a;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lc84;->d:Lwh$a;

    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
