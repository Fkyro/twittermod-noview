.class public Lcom/twitter/ui/user/VideoAttributionInviteeUserView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Twttr"


# instance fields
.field public K0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->K0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setFullAttribution(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->K0:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x7f130af3

    .line 2
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->K0:Landroid/content/Context;

    const v6, 0x7f1401b1

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 6
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->K0:Landroid/content/Context;

    const v5, 0x7f1401b0

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    invoke-virtual {v2, v3, p1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
