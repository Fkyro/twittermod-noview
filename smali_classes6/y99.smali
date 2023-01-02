.class public final Ly99;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Lw99;

.field public final synthetic e:Lyb3;

.field public final synthetic f:Lqht;

.field public final synthetic g:Lncu;

.field public final synthetic h:Ln7v;

.field public final synthetic i:Lka4;

.field public final synthetic j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ly99;->d:Lw99;

    iput-object p2, p0, Ly99;->e:Lyb3;

    iput-object p3, p0, Ly99;->f:Lqht;

    iput-object p4, p0, Ly99;->g:Lncu;

    iput-object p5, p0, Ly99;->h:Ln7v;

    iput-object p6, p0, Ly99;->i:Lka4;

    iput-object p7, p0, Ly99;->j:Landroid/content/res/Resources;

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
    new-instance p1, Lwh$a;

    .line 5
    iget-object v0, p0, Ly99;->j:Landroid/content/res/Resources;

    const v1, 0x7f131caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 6
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Ly99;->d:Lw99;

    .line 2
    iget-object v2, p0, Ly99;->e:Lyb3;

    .line 3
    iget-object v3, p0, Ly99;->f:Lqht;

    .line 4
    iget-object v4, p0, Ly99;->g:Lncu;

    .line 5
    iget-object v5, p0, Ly99;->h:Ln7v;

    .line 6
    iget-object v6, p0, Ly99;->i:Lka4;

    .line 7
    invoke-static/range {v1 .. v6}, Lw99;->a(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
