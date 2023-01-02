.class public Lcom/twitter/subsystem/composer/ComposerCountView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8c

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ly6b;->p()I

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/twitter/subsystem/composer/ComposerCountView;->setTextAndContentDescription(I)V

    return-void
.end method

.method private setTextAndContentDescription(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11000a

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/subsystem/composer/ComposerCountView;->setTextAndContentDescription(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
