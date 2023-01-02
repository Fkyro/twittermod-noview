.class public final Lvkw$c;
.super Lvkw$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkw$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvkw$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Landroid/view/View;Lvkw;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvkw$c;->j(Landroid/view/View;)Lvkw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvkw$b;->a(Lvkw;)V

    .line 3
    iget v0, v0, Lvkw$b;->F0:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lvkw$c;->e(Landroid/view/View;Lvkw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Lvkw;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvkw$c;->j(Landroid/view/View;)Lvkw$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, v0, Lvkw$b;->E0:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lvkw$b;->c(Lvkw;)V

    .line 4
    iget p3, v0, Lvkw$b;->F0:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lvkw$c;->f(Landroid/view/View;Lvkw;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lwkw;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwkw;",
            "Ljava/util/List<",
            "Lvkw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvkw$c;->j(Landroid/view/View;)Lvkw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvkw$b;->d(Lwkw;Ljava/util/List;)Lwkw;

    move-result-object p1

    .line 3
    iget v0, v0, Lvkw$b;->F0:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lvkw$c;->g(Landroid/view/View;Lwkw;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lvkw;Lvkw$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvkw$c;->j(Landroid/view/View;)Lvkw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvkw$b;->e(Lvkw;Lvkw$a;)Lvkw$a;

    .line 3
    iget v0, v0, Lvkw$b;->F0:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lvkw$c;->h(Landroid/view/View;Lvkw;Lvkw$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b1085

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lvkw$b;
    .locals 1

    const v0, 0x7f0b1090

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lvkw$c$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lvkw$c$a;

    iget-object p0, p0, Lvkw$c$a;->a:Lvkw$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
