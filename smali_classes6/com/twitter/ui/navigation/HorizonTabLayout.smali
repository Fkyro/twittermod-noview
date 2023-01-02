.class public Lcom/twitter/ui/navigation/HorizonTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TypefaceUtilsNotUsed"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/HorizonTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "w1",
        "I",
        "getTabTextMinWidth",
        "()I",
        "setTabTextMinWidth",
        "(I)V",
        "tabTextMinWidth",
        "lib.core.ui.navigation.common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic x1:I


# instance fields
.field public w1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/navigation/HorizonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lji0;->O0:[I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->w1:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    const-string p2, "get(context)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/ui/navigation/HorizonTabLayout$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/ui/navigation/HorizonTabLayout$a;-><init>(Lcom/twitter/ui/navigation/HorizonTabLayout;Llku;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method


# virtual methods
.method public final getTabTextMinWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->w1:I

    return v0
.end method

.method public final m()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/HorizonTabLayout;->z(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->w1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_0
    return-object v0
.end method

.method public final setTabTextMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->w1:I

    return-void
.end method

.method public final z(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;
    .locals 3

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object p1

    check-cast p1, Ln3w$a;

    invoke-virtual {p1}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    return-object v1
.end method
