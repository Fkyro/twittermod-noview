.class public Lcom/twitter/ui/widget/FullBadgeView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"

# interfaces
.implements Lbe1;


# instance fields
.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/FullBadgeView;->M0:Ljava/lang/String;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/twitter/ui/widget/FullBadgeView;->N0:I

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getBadgeNumber()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/FullBadgeView;->O0:I

    return v0
.end method

.method public setBadgeMode(I)V
    .locals 0

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 4

    if-gtz p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1
    iget v2, p0, Lcom/twitter/ui/widget/FullBadgeView;->N0:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lnjc;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/FullBadgeView;->M0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/widget/FullBadgeView;->M0:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/twitter/ui/widget/FullBadgeView;->O0:I

    .line 5
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setMaxBadgeCount(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/FullBadgeView;->N0:I

    return-void
.end method
