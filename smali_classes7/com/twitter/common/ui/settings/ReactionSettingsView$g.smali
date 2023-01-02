.class public final Lcom/twitter/common/ui/settings/ReactionSettingsView$g;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Ldhn;Lui9;Loj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldhn;

.field public final synthetic e:Loj9;


# direct methods
.method public constructor <init>(Ldhn;Loj9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->d:Ldhn;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->e:Loj9;

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
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->d:Ldhn;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13197f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 6
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->e:Loj9;

    sget-object v0, Loj9;->E0:Loj9;

    const/16 v1, 0x20

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lwh$a;

    .line 10
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->d:Ldhn;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13197c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lpj9;->b()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->e:Loj9;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lwh$a;

    .line 15
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;->d:Ldhn;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13197d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    :cond_1
    :goto_0
    return-void
.end method
