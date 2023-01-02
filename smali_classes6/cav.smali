.class public final Lcav;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lcom/twitter/ui/user/UserLabelView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserLabelView;)V
    .locals 0

    iput-object p1, p0, Lcav;->d:Lcom/twitter/ui/user/UserLabelView;

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
    iget-object p1, p0, Lcav;->d:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserLabelView;->getUserLabel()Lv9v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lv9v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lwh$a;->g:Lwh$a;

    invoke-virtual {p2, v0}, Lwh;->x(Lwh$a;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lv9v;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lwh;->F(Z)V

    :cond_1
    return-void
.end method
