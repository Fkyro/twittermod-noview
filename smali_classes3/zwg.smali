.class public final Lzwg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h0;)La1j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/h0;",
            ")",
            "La1j<",
            "Lpwg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h0;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lb8w;->i(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p0, Lzjl;

    .line 7
    invoke-virtual {p0}, Lzjl;->C()Lnld;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lpwg;

    invoke-static {p0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-object p0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    return-object p0
.end method
