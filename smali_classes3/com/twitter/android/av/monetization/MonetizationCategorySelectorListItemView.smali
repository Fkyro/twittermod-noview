.class public Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;
    }
.end annotation


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/CheckBox;

.field public G0:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->g()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->G0:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;

    return-object v0
.end method

.method public getMonetizationCategory()Lv4h;
    .locals 1

    invoke-static {}, Lqf1;->g()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0a1c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->E0:Landroid/widget/TextView;

    const v0, 0x7f0b0a1b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->F0:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->G0:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView$a;

    return-void
.end method
