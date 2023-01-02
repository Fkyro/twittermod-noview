.class public final Lm66;
.super Landroid/view/View$AccessibilityDelegate;
.source "Twttr"


# instance fields
.field public final synthetic a:Lo66;


# direct methods
.method public constructor <init>(Lo66;)V
    .locals 0

    iput-object p1, p0, Lm66;->a:Lo66;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Lwh;

    invoke-direct {p1, p2}, Lwh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object p2, p0, Lm66;->a:Lo66;

    iget-object p2, p2, Lo66;->d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1, p2}, Lwh;->b0(Landroid/view/View;)V

    return-void
.end method
