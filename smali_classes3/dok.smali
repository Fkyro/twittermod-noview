.class public final Ldok;
.super Landroid/view/View$AccessibilityDelegate;
.source "Twttr"


# instance fields
.field public final a:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Lka1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/profiles/HeaderImageView;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lful;Lu9b;Lcom/twitter/profiles/HeaderImageView;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lful<",
            "Lka1;",
            ">;",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/profiles/HeaderImageView;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "stateDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentlySpacing"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLayout"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Ldok;->a:Lful;

    .line 3
    iput-object p2, p0, Ldok;->b:Lu9b;

    .line 4
    iput-object p3, p0, Ldok;->c:Lcom/twitter/profiles/HeaderImageView;

    .line 5
    iput-object p4, p0, Ldok;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Ldok;->b:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldok;->a:Lful;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lka1;->F0:Lka1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ldok;->d:Landroid/content/res/Resources;

    const v1, 0x7f13001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    .line 5
    iget-object v2, p0, Ldok;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const p1, 0x7f13001c

    goto :goto_1

    :cond_1
    const p1, 0x7f130f36

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    new-instance p1, Lwh;

    invoke-direct {p1, p2}, Lwh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    iget-object p2, p0, Ldok;->c:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1, p2}, Lwh;->a0(Landroid/view/View;)V

    return-void
.end method
