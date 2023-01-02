.class public final Lxi9;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Loj9;

.field public final synthetic e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj9;Lcom/twitter/common/ui/settings/EmojiColorPickerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi9;->d:Loj9;

    iput-object p2, p0, Lxi9;->e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    iput-object p3, p0, Lxi9;->f:Ljava/lang/String;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 6

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lxi9;->d:Loj9;

    sget-object v0, Loj9;->E0:Loj9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lwh$a;

    .line 6
    iget-object v0, p0, Lxi9;->e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13197e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lxi9;->f:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v3, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lpj9;->b()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lxi9;->d:Loj9;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lwh$a;

    .line 11
    iget-object v0, p0, Lxi9;->e:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131980

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lxi9;->f:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v3, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    :cond_1
    :goto_0
    return-void
.end method
