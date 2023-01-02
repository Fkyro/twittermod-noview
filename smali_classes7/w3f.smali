.class public final Lw3f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lt3f;

.field public final G0:Landroid/view/View;

.field public final H0:Lvm3;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Landroidx/viewpager2/widget/ViewPager2;

.field public final K0:Lcom/google/android/material/tabs/TabLayout;

.field public final L0:Landroid/view/View;

.field public final M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lp76;

.field public P0:Z

.field public final Q0:[Ljava/lang/String;

.field public R0:I


# direct methods
.method public constructor <init>(Lh4b;Lt3f;Landroid/view/View;Lvm3;Lcpl;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lt3f;",
            "Landroid/view/View;",
            "Lvm3;",
            "Lcpl;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3f;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lw3f;->F0:Lt3f;

    .line 4
    iput-object p3, p0, Lw3f;->G0:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lw3f;->H0:Lvm3;

    .line 6
    iput-object p6, p0, Lw3f;->I0:Ldqh;

    const p2, 0x7f0b0b8c

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.pager)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lw3f;->J0:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b107a

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.tab_layout)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lw3f;->K0:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0b0ec3

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.shadow_space)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw3f;->L0:Landroid/view/View;

    const p2, 0x7f0b020b

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.bottom_sheet)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    iput-object p2, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    .line 11
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 12
    iput-object p2, p0, Lw3f;->N0:Lu2l;

    .line 13
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lw3f;->O0:Lp76;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const p3, 0x7f131ae1

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const p3, 0x7f131ae2

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 16
    iput-object p2, p0, Lw3f;->Q0:[Ljava/lang/String;

    .line 17
    new-instance p1, Lxnj;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 10

    .line 1
    check-cast p1, La4f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lw3f;->P0:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p1, La4f;->a:I

    .line 5
    iput v0, p0, Lw3f;->R0:I

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 7
    new-instance v0, Lu3f;

    iget-object v2, p0, Lw3f;->E0:Lh4b;

    .line 8
    iget p1, p1, La4f;->a:I

    .line 9
    invoke-direct {v0, v2, p1}, Lu3f;-><init>(Lh4b;I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw3f;->K0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Lu3f;

    iget-object v2, p0, Lw3f;->E0:Lh4b;

    .line 13
    iget p1, p1, La4f;->a:I

    .line 14
    invoke-virtual {p0}, Lw3f;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v4

    invoke-static {v4}, Lyhv$b;->v(Lcom/twitter/users/api/UsersContentViewArgs;)Lyhv$b;

    move-result-object v4

    .line 15
    new-instance v5, Lok9$a;

    invoke-direct {v5}, Lok9$a;-><init>()V

    .line 16
    sget-object v6, Lojr;->a:Lvq6;

    .line 17
    new-instance v6, Lppq;

    const v7, 0x7f13087c

    invoke-direct {v6, v7}, Lppq;-><init>(I)V

    .line 18
    iput-object v6, v5, Lok9$a;->a:Lojr;

    const v6, 0x7f13087d

    .line 19
    new-instance v7, Lppq;

    invoke-direct {v7, v6}, Lppq;-><init>(I)V

    .line 20
    iput-object v7, v5, Lok9$a;->b:Lojr;

    .line 21
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok9;

    .line 22
    iget-object v6, v4, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v7, Lok9;->i:Lok9$c;

    const-string v8, "empty_config"

    invoke-static {v6, v8, v5, v7}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 23
    sget v5, Leji;->a:I

    .line 24
    new-instance v5, Lxhv;

    invoke-direct {v5}, Lxhv;-><init>()V

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji1;

    .line 26
    iget-object v4, v4, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {v0, v2, p1, v5}, Lu3f;-><init>(Lh4b;ILxhv;)V

    goto/16 :goto_0

    .line 28
    :cond_1
    sget-object v0, Lfs9;->a:Lfs9;

    .line 29
    sget-object v0, Lfs9;->b:Lst9;

    .line 30
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 31
    iget-object v0, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lw3f;->L0:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 36
    iget-object v2, p0, Lw3f;->G0:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0b0b8c

    const/4 v6, 0x4

    const v7, 0x7f0b0ec3

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/b;->g(IIIII)V

    .line 38
    iget-object v2, p0, Lw3f;->G0:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    iget-object v0, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    iget-object v2, p0, Lw3f;->F0:Lt3f;

    .line 40
    iget-object v2, v2, Lt3f;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->setListName(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lw3f;->O0:Lp76;

    .line 43
    iget-object v2, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    invoke-virtual {v2}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v4, Lx3f;

    invoke-direct {v4, p0}, Lx3f;-><init>(Lw3f;)V

    new-instance v5, Lfys;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 45
    iget-object v0, p0, Lw3f;->O0:Lp76;

    .line 46
    iget-object v2, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    invoke-virtual {v2}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->getEditButton()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v4, Ly3f;

    invoke-direct {v4, p0}, Ly3f;-><init>(Lw3f;)V

    new-instance v5, Lbq1;

    invoke-direct {v5, v4, v1}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 48
    new-instance v0, Lu3f;

    iget-object v2, p0, Lw3f;->E0:Lh4b;

    .line 49
    iget p1, p1, La4f;->a:I

    .line 50
    invoke-direct {v0, v2, p1}, Lu3f;-><init>(Lh4b;I)V

    .line 51
    :goto_0
    iget-object p1, p0, Lw3f;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 52
    iget-object p1, p0, Lw3f;->J0:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    new-instance v0, Landroidx/viewpager2/widget/b;

    .line 54
    iget-object v2, p0, Lw3f;->E0:Lh4b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702bf

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    .line 57
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 58
    new-instance p1, Lcom/google/android/material/tabs/c;

    iget-object v0, p0, Lw3f;->K0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lw3f;->J0:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    new-instance v4, Luu8;

    invoke-direct {v4, p0, v1}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-direct {p1, v0, v2, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    .line 62
    iput-boolean v3, p0, Lw3f;->P0:Z

    goto :goto_1

    :cond_2
    const-string p1, "mode"

    .line 63
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lw3f;->R0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "spheres_create_members_summary"

    goto :goto_0

    :cond_0
    const-string v1, "spheres_edit_members"

    :goto_0
    move-object/from16 v19, v1

    .line 2
    iget-object v1, v0, Lw3f;->F0:Lt3f;

    .line 3
    iget-wide v3, v1, Lt3f;->b:J

    .line 4
    iget-wide v5, v1, Lt3f;->c:J

    .line 5
    iget-wide v8, v1, Lt3f;->a:J

    .line 6
    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v2, v1

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x5df0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const-string v1, "mode"

    .line 7
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lz3f;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lz3f$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "mode"

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lw3f;->R0:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    check-cast p1, Lz3f$a;

    .line 6
    iget-object p1, p1, Lz3f$a;->a:Lldu;

    .line 7
    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->A(Lldu;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    instance-of v0, p1, Lz3f$b;

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lw3f;->R0:I

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lw3f;->M0:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    check-cast p1, Lz3f$b;

    .line 12
    iget-object p1, p1, Lz3f$b;->a:Lldu;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userToRemove"

    .line 14
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    .line 16
    iget-wide v2, p1, Lldu;->E0:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 18
    iget-object v2, v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    .line 19
    iget-wide v3, p1, Lldu;->E0:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->B()V

    .line 22
    iget-object p1, v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    invoke-virtual {v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->C()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3f;->N0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
