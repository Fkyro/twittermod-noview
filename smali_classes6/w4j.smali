.class public abstract Lw4j;
.super Ld5b;
.source "Twttr"

# interfaces
.implements Lde1$a;
.implements La5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4j$a;
    }
.end annotation


# instance fields
.field public final L0:Lh4b;

.field public final M0:Landroidx/viewpager/widget/ViewPager;

.field public final N0:La5b;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation
.end field

.field public P0:I

.field public final Q0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Ld5b;-><init>(Landroidx/fragment/app/p;)V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lw4j;->P0:I

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p4

    .line 4
    check-cast p4, Lr8h$a;

    iput-object p4, p0, Lw4j;->Q0:Lr8h$a;

    .line 5
    iput-object p1, p0, Lw4j;->L0:Lh4b;

    .line 6
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, La5b;

    iput-object p1, p0, Lw4j;->N0:La5b;

    .line 7
    iput-object p2, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object p3, p0, Lw4j;->O0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Lgi1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean p2, p1, Lgi1;->P1:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lgi1;->c2()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The fragment is configured to call focus() implicitly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final J()Lv4j;
    .locals 2

    .line 1
    iget v0, p0, Lw4j;->P0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    iget v1, p0, Lw4j;->P0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K(Lv4j;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lgi1;->P1:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgi1;->k2()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment is configured to call unfocus() implicitly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lw4j;->P0:I

    return-void
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lw4j;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lw4j;->z(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lw4j;->o()V

    return-void
.end method

.method public final O(Lv4j;)Lgi1;
    .locals 1

    iget-object v0, p0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lv4j;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lw4j;->L0:Lh4b;

    const-class v1, Lyeo;

    .line 3
    invoke-static {v0, v1}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeo;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lyeo;->e2(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Lgi1;->P1:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lgi1;->c2()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment is configured to call focus() implicitly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    .line 3
    iget-object v1, v1, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final R(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lv4j;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    return-void
.end method

.method public final T()Lv4j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->I()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U(ILv4j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lw4j;->o()V

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lw4j;->O0:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lw4j;->P0:I

    .line 4
    invoke-virtual {p0}, Lw4j;->o()V

    return-void
.end method

.method public final W(I)Lv4j;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    return-object v0
.end method

.method public synthetic b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c()Lt6j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/twitter/ui/navigation/BadgeableTabView;
    .locals 4

    iget-object v0, p0, Lw4j;->L0:Lh4b;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/BadgeableTabView;

    return-object v0
.end method

.method public final f(Lcom/twitter/ui/navigation/BadgeableTabView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lw4j;->W(I)Lv4j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget v0, p2, Lv4j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 3
    iget-boolean v0, p2, Lv4j;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeMode(I)V

    .line 4
    iget v0, p2, Lv4j;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeNumber(I)V

    .line 6
    iget-object v0, p2, Lv4j;->k:Ljava/lang/CharSequence;

    iget-object v1, p2, Lv4j;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lv4j;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    iget p1, p1, Lv4j;->d:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    .line 2
    invoke-virtual {p0, v1}, Lw4j;->O(Lv4j;)Lgi1;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 4
    iput-object v1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    iget v0, v0, Lv4j;->d:I

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Ld5b;->w(IJ)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ld5b;->G0:Landroidx/fragment/app/p;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/fragment/app/s$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/s$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 11
    iget-object v5, p0, Lw4j;->L0:Lh4b;

    iget-object v6, v2, Lv4j;->b:Ljava/lang/Class;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v5, v6}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 14
    check-cast v5, Lgi1;

    .line 15
    iget-object v2, v2, Lv4j;->m:Lji1;

    .line 16
    invoke-virtual {v2}, Lji1;->s()Lji1$a;

    move-result-object v2

    .line 17
    iget-object v6, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "is_focus_implicit"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget v6, Leji;->a:I

    const-wide/16 v6, 0x258

    .line 19
    iget-object v8, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v9, "focus_confirmation_delay_millis"

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lji1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 23
    iget-object v2, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Ld5b;->w(IJ)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v2, v6, v5, p1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    move-object v2, v5

    .line 26
    :goto_0
    iget-object p1, p0, Ld5b;->J0:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    .line 27
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->V1(Z)V

    .line 28
    iget p1, p0, Ld5b;->H0:I

    if-ne p1, v3, :cond_2

    .line 29
    iget-object p1, p0, Ld5b;->I0:Landroidx/fragment/app/a;

    sget-object v0, Landroidx/lifecycle/d$c;->H0:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 31
    :cond_3
    :goto_1
    check-cast v2, Lgi1;

    .line 32
    invoke-virtual {p0, p2}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lv4j;->o:Ljava/lang/ref/WeakReference;

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lv4j;->n:Ljava/lang/String;

    .line 36
    :cond_4
    invoke-virtual {p0, v2, p2}, Lw4j;->C(Lgi1;I)V

    return-object v2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4j;->Q0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    .line 2
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lt6j;->o()V

    return-void
.end method

.method public final p(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4j;->Q0:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt6j;->p(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4j;->Q0:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt6j;->v(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void
.end method

.method public final x()Lgi1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->T()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw4j;->N0:La5b;

    invoke-virtual {v0, v1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z(I)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    :cond_1
    return-object v1
.end method
