.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"

# interfaces
.implements Lnjq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lz5b;",
        ">;",
        "Lnjq;"
    }
.end annotation


# instance fields
.field public final H0:Landroidx/lifecycle/d;

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 5
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    .line 6
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    .line 7
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N0:Z

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O0:Z

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    .line 11
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H0:Landroidx/lifecycle/d;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lh4b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->H0:Landroidx/lifecycle/f;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract E(I)Landroidx/fragment/app/Fragment;
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Llq0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3}, Lmsf;->l()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3, v2}, Lmsf;->i(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Llq0;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v5, v3, v4}, Lmsf;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N0:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O0:Z

    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3}, Lmsf;->l()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3, v2}, Lmsf;->i(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v5, v3, v4}, Lmsf;->e(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v7}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Llq0;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    new-instance v1, Llq0$a;

    invoke-direct {v1, v0}, Llq0$a;-><init>(Llq0;)V

    .line 21
    :goto_4
    invoke-virtual {v1}, Le2d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Le2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final G(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v2}, Lmsf;->l()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v2, v1}, Lmsf;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v0, v1}, Lmsf;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(Lz5b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->I0:J

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    new-instance v1, Lk5b;

    invoke-direct {v1, p0, v0, v2}, Lk5b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/p$k;Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    new-instance v3, Lk5b;

    invoke-direct {v3, p0, v0, v2}, Lk5b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/p$k;Z)V

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    .line 19
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string v1, "f"

    .line 20
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->I0:J

    .line 22
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v4, v0, p1, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    sget-object p1, Landroidx/lifecycle/d$c;->H0:Landroidx/lifecycle/d$c;

    .line 25
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/s;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    .line 27
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    .line 29
    iget-boolean v0, v0, Landroidx/fragment/app/p;->H:Z

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H0:Landroidx/lifecycle/d;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lz5b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lbse;)V

    :goto_1
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v2, p1, p2}, Lmsf;->k(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v0, p1, p2}, Lmsf;->k(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O0:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    .line 15
    iget-object v4, v3, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo5b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v4, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/r;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, v3}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 21
    :cond_5
    invoke-virtual {v2, p1, p2, v1}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 23
    invoke-static {p2, v0, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->m0(Ljava/lang/RuntimeException;)V

    throw v1

    .line 25
    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    .line 26
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    .line 28
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v0, p1, p2}, Lmsf;->k(J)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->T()Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v1}, Lmsf;->l()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v2}, Lmsf;->l()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3}, Lmsf;->l()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v3, v2}, Lmsf;->i(I)J

    move-result-wide v5

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    .line 5
    invoke-virtual {v3, v5, v6, v4}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "f#"

    .line 8
    invoke-static {v7, v5, v6}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-ne v7, v6, :cond_0

    .line 11
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 13
    invoke-static {v1, v3, v2}, Lfb;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/p;->m0(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v2}, Lmsf;->l()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v2, v1}, Lmsf;->i(I)J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "s#"

    .line 18
    invoke-static {v5, v2, v3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    .line 20
    invoke-virtual {v6, v2, v3, v4}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v1, Landroidx/viewpager2/adapter/a;

    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/a;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 6
    new-instance p1, Landroidx/viewpager2/adapter/b;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/b;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/e;

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H0:Landroidx/lifecycle/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->a(Lbse;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    check-cast p1, Lz5b;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->I0:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->G(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lmsf;->k(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lmsf;->j(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(I)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v2, v0, v1}, Lmsf;->e(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 13
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 16
    iget-object v4, p2, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 18
    :cond_1
    iput-object v3, p2, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    .line 19
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v2, v0, v1, p2}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 22
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {p2}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lj5b;

    invoke-direct {v0, p0, p2, p1}, Lj5b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lz5b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->F()V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget p2, Lz5b;->Y0:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Lb2w$e;->a()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 8
    new-instance p1, Lz5b;

    invoke-direct {p1, p2}, Lz5b;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/a;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->G0:Landroidx/viewpager2/widget/a;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H0:Landroidx/lifecycle/d;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d;->c(Lbse;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M0:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v0}, Lmsf;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v0}, Lmsf;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "f#"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I0:Landroidx/fragment/app/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    .line 11
    :goto_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {v1, v2, v3, v6}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v2, ": unique id "

    .line 13
    invoke-static {v0, v1, v2, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/p;->m0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_5
    const-string v3, "s#"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K0:Lmsf;

    invoke-virtual {v4, v2, v3, v1}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    .line 21
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J0:Lmsf;

    invoke-virtual {p1}, Lmsf;->h()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O0:Z

    .line 25
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N0:Z

    .line 26
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->F()V

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v0, Ll5b;

    invoke-direct {v0, p0}, Ll5b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H0:Landroidx/lifecycle/d;

    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v2, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->a(Lbse;)V

    const-wide/16 v1, 0x2710

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic v(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    check-cast p1, Lz5b;

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lz5b;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H(Lz5b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->F()V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    check-cast p1, Lz5b;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->G(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L0:Lmsf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmsf;->k(J)V

    :cond_0
    return-void
.end method
