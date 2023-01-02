.class public Lcom/twitter/dm/widget/DMInboxRequestsEducation;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07087f

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f040205

    .line 4
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {p0}, Lt9q;->c(Landroid/widget/TextView;)V

    const v2, 0x7f0401ff

    .line 6
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f130635

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lfg7;

    invoke-direct {v4, v2, v1, p1}, Lfg7;-><init>(IILandroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v0, "{{}}"

    .line 9
    invoke-static {v2, v3, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 13
    new-instance v4, Lmku;

    invoke-direct {v4, p1}, Lmku;-><init>(Landroid/content/Context;)V

    .line 14
    move-object v5, v0

    check-cast v5, Landroid/text/SpannableStringBuilder;

    const/16 v6, 0x21

    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0401cc

    .line 18
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
