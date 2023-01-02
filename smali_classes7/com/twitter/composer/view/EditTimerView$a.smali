.class public final Lcom/twitter/composer/view/EditTimerView$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/view/EditTimerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/composer/view/EditTimerView;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/view/EditTimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView$a;->d:Lcom/twitter/composer/view/EditTimerView;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/composer/view/EditTimerView$a;->d:Lcom/twitter/composer/view/EditTimerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13081d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/twitter/composer/view/EditTimerView$a;->d:Lcom/twitter/composer/view/EditTimerView;

    .line 5
    iget-object v4, v4, Lcom/twitter/composer/view/EditTimerView;->L0:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-super {p0, p1, p2}, Leh;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
