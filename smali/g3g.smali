.class public final Lg3g;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    iput-object p1, p0, Lg3g;->d:Lcom/google/android/material/datepicker/c;

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
    iget-object p1, p0, Lg3g;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->L1:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lg3g;->d:Lcom/google/android/material/datepicker/c;

    const v0, 0x7f130dce

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lg3g;->d:Lcom/google/android/material/datepicker/c;

    const v0, 0x7f130dcc

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lwh;->O(Ljava/lang/CharSequence;)V

    return-void
.end method
