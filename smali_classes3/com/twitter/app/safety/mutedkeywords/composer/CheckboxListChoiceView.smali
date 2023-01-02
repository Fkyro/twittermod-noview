.class public Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/CheckBox;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public H0:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f8

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b035a

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->F0:Landroid/widget/TextView;

    const p1, 0x7f0b0357

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->G0:Landroid/widget/TextView;

    const p1, 0x7f0b0356

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->E0:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public getCurrentEntryValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->I0:Ljava/lang/Object;

    return-object v0
.end method

.method public setCurrentEntryValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->I0:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->H0:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->F0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->I0:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->E0:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->H0:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    iget-boolean p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->J0:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->E0:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->H0:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->I0:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->G0:Landroid/widget/TextView;

    .line 9
    iget-object v4, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 11
    iget-object v5, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 12
    iget-object v5, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p1, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 15
    iget-object v4, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 16
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    move-object v4, p1

    .line 17
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 19
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
