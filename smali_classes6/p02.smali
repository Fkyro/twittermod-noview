.class public final Lp02;
.super Llw8;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lhld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lhld<",
            "Lqbv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderRecyclerItemAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b0

    const/4 v1, 0x0

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const-string v0, "heldView"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1326

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "contentView.findViewById(R.id.view_pager)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x7f0b1327

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "contentView.findViewById\u2026.id.view_pager_indicator)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    new-instance p2, Lcom/google/android/material/tabs/c;

    sget-object v1, Lia9;->N0:Lia9;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    return-void
.end method
