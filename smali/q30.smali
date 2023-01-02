.class public final Lq30;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lxde;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lxde;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Lq30;->d:Lxde;

    iput-object p2, p0, Lq30;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Lq30;->f:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iget-object p1, p0, Lq30;->d:Lxde;

    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    const-string v1, "layoutNode"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Luhr;->y(Lero;)Laro;

    .line 8
    sget-object p1, Lhro$c;->E0:Lhro$c;

    invoke-static {v0, p1}, Lre7;->d(Lxde;Lx9b;)Lxde;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lhro;

    .line 11
    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v2, v1}, Lhro;-><init>(Lero;ZLxde;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    iget p1, v0, Lhro;->g:I

    .line 15
    iget-object v0, p0, Lq30;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v0

    invoke-virtual {v0}, Ljro;->a()Lhro;

    move-result-object v0

    .line 16
    iget v0, v0, Lhro;->g:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 17
    :cond_2
    iget-object v0, p0, Lq30;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Lwh;->U(Landroid/view/View;I)V

    return-void
.end method
