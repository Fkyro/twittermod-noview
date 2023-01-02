.class public final Lzvf;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Lawf;


# instance fields
.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lw7j<",
            "Lgi1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S0:Lbwf;

.field public final T0:Lcom/twitter/app/main/BottomNavViewPager;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/app/main/BottomNavViewPager;Lbwf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lzvf;->R0:Lu2l;

    .line 5
    iput-object p2, p0, Lzvf;->T0:Lcom/twitter/app/main/BottomNavViewPager;

    .line 6
    iput-object p3, p0, Lzvf;->S0:Lbwf;

    .line 7
    new-instance p1, Lyvf;

    invoke-direct {p1, p0}, Lyvf;-><init>(Lzvf;)V

    .line 8
    invoke-virtual {p0, p1}, Lw4j;->p(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final C(Lgi1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvf;->R0:Lu2l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroid/net/Uri;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzvf;->S0:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->g(Landroid/net/Uri;)Ldwf;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ldwf;->E0:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzvf;->S0:Lbwf;

    iget-object p1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lbwf;->g(Landroid/net/Uri;)Ldwf;

    move-result-object p1

    .line 3
    sget-object v1, Ldwf;->K0:Ldwf;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lhem;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Ldwf;->J0:Ldwf;

    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {}, Lhem;->i0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ldwf;->N0:Ldwf;

    if-ne p1, v1, :cond_4

    .line 5
    invoke-static {}, Lhem;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final c()Lt6j;
    .locals 0

    return-object p0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->T()Lv4j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lw4j;->N0:La5b;

    invoke-virtual {v0, v1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/twitter/ui/navigation/BadgeableTabView;
    .locals 4

    .line 1
    iget-object v0, p0, Lw4j;->L0:Lh4b;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/BadgeableTabView;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lzvf;->T0:Lcom/twitter/app/main/BottomNavViewPager;

    invoke-virtual {v0}, Lcom/twitter/app/main/BottomNavViewPager;->C()Z

    move-result v0

    return v0
.end method

.method public final h()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lw7j<",
            "Lgi1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzvf;->R0:Lu2l;

    return-object v0
.end method

.method public final q(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    check-cast p1, Lw4j$a;

    .line 2
    iget-object p1, p1, Lw4j$a;->E0:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 4
    aget-object v0, p1, p2

    .line 5
    iget-object v1, p0, Lw4j;->N0:La5b;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 8
    iget-object v3, v3, Lv4j;->b:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lw4j;->N0:La5b;

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Removed un-used fragment "

    .line 13
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lw4j$a;

    iget-object v1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-direct {v0, v1}, Lw4j$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
