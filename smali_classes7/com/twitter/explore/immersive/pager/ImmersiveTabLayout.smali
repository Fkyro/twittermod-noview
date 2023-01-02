.class public final Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "Lzvu;",
        "setTabTextColors",
        "",
        "color",
        "setTabTextIndicatorColors",
        "feature.tfa.explore.immersive-pager.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final m()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const v1, 0x7f0e0278

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTabTextIndicatorColors(I)V
    .locals 1

    .line 1
    invoke-static {p1, p1}, Lcom/google/android/material/tabs/TabLayout;->i(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method
