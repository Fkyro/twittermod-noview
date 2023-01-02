.class public final Laq7$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;-><init>(Landroid/view/View;Landroidx/fragment/app/p;Lzp7;Ly0f;Ljji;Landroid/content/res/Resources;Lhld$a;Lbld;Lcpl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Laq7;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Laq7;I)V
    .locals 0

    iput-object p1, p0, Laq7$a;->d:Laq7;

    iput p2, p0, Laq7$a;->e:I

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
    new-instance p1, Lwh$a;

    .line 5
    iget-object v0, p0, Laq7$a;->d:Laq7;

    iget v1, p0, Laq7$a;->e:I

    .line 6
    iget-object v2, v0, Laq7;->G0:Lzp7;

    .line 7
    iget-object v2, v2, Lzp7;->Q0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v1, 0x7f1306bd

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f1306bc

    goto :goto_0

    :cond_2
    const v1, 0x7f1306be

    goto :goto_0

    :cond_3
    const v1, 0x7f1306cd

    .line 10
    :goto_0
    iget-object v0, v0, Laq7;->J0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(stringRes)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 11
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method
