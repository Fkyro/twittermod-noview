.class public final Lq1m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/app/Activity;

.field public final G0:Lm1m;

.field public final H0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lpf7$c;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lj1m;

.field public final J0:Landroidx/fragment/app/p;

.field public final K0:Lz0m;

.field public final L0:Ldaj;

.field public final M0:Lub7;

.field public final N0:Lcom/twitter/util/user/UserIdentifier;

.field public final O0:Lfis;

.field public final P0:Le5b;

.field public final Q0:Lcom/twitter/dm/widget/DMInboxRequestsEducation;

.field public final R0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final S0:Landroidx/recyclerview/widget/RecyclerView;

.field public final T0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lm1m;Ly0f;Lj1m;Landroidx/fragment/app/p;Lz0m;Ldaj;Lub7;Lcom/twitter/util/user/UserIdentifier;Lfis;Le5b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lm1m;",
            "Ly0f<",
            "Lpf7$c;",
            ">;",
            "Lj1m;",
            "Landroidx/fragment/app/p;",
            "Lz0m;",
            "Ldaj;",
            "Lub7;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lfis;",
            "Le5b;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInbox"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantSheetFactory"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConversationLabelRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1m;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lq1m;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lq1m;->G0:Lm1m;

    .line 5
    iput-object p4, p0, Lq1m;->H0:Ly0f;

    .line 6
    iput-object p5, p0, Lq1m;->I0:Lj1m;

    .line 7
    iput-object p6, p0, Lq1m;->J0:Landroidx/fragment/app/p;

    .line 8
    iput-object p7, p0, Lq1m;->K0:Lz0m;

    .line 9
    iput-object p8, p0, Lq1m;->L0:Ldaj;

    .line 10
    iput-object p9, p0, Lq1m;->M0:Lub7;

    .line 11
    iput-object p10, p0, Lq1m;->N0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object p11, p0, Lq1m;->O0:Lfis;

    .line 13
    iput-object p12, p0, Lq1m;->P0:Le5b;

    const p4, 0x7f0b0e43

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.scroll_view)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/core/widget/NestedScrollView;

    const p4, 0x7f0b05b2

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.education_header)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/dm/widget/DMInboxRequestsEducation;

    iput-object p4, p0, Lq1m;->Q0:Lcom/twitter/dm/widget/DMInboxRequestsEducation;

    const p5, 0x7f0b0d17

    .line 16
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.refresh_layout)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p5, p0, Lq1m;->R0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p5, 0x7f0b0d10

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.recycler)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lq1m;->S0:Landroidx/recyclerview/widget/RecyclerView;

    const p6, 0x7f0b05c1

    .line 18
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p8, "rootView.findViewById(R.id.empty_container)"

    invoke-static {p6, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lq1m;->T0:Landroid/view/ViewGroup;

    const p6, 0x7f0b05d3

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p8, "rootView.findViewById(co\u2026android.R.id.empty_title)"

    invoke-static {p6, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    const p8, 0x7f0b05c3

    .line 20
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p8, "rootView.findViewById(co\u2026.android.R.id.empty_desc)"

    invoke-static {p1, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    const/4 p9, 0x1

    if-eqz p8, :cond_1

    if-ne p8, p9, :cond_0

    const/16 p8, 0x8

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p8, 0x0

    .line 23
    :goto_0
    invoke-virtual {p4, p8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-object p4, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p4, p2}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p4

    .line 25
    new-instance p8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-direct {p8, p9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 27
    invoke-virtual {p5, p8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 29
    new-instance p3, Lh0d;

    .line 30
    iget-object p8, p4, Lx4m;->b:Landroid/content/res/Resources;

    .line 31
    invoke-direct {p3, p8}, Lh0d;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    new-instance p3, Lkzb;

    const p8, 0x7f080728

    .line 33
    invoke-virtual {p4, p8}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p3, p4}, Lkzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 36
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    if-ne p3, p9, :cond_2

    const p3, 0x7f130614

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p3, 0x7f130613

    .line 38
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_5

    if-ne p4, p9, :cond_4

    const p4, 0x7f13064d

    goto :goto_2

    .line 39
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p4, 0x7f130634

    .line 40
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Lh2m;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh2m$b;->a:Lh2m$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    instance-of v0, p1, Lh2m$a;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lq1m;->R0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    check-cast p1, Lh2m$a;

    .line 6
    iget-boolean v1, p1, Lh2m$a;->b:Z

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    iget-object v0, p0, Lq1m;->T0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lq1m;->H0:Ly0f;

    .line 10
    iget-object v2, p1, Lh2m$a;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v2}, Ly0f;->g(Ljava/util/List;)V

    .line 12
    iget-object p1, p1, Lh2m$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 14
    iget-object v0, p0, Lq1m;->T0:Landroid/view/ViewGroup;

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lq1m;->Q0:Lcom/twitter/dm/widget/DMInboxRequestsEducation;

    iget-object v2, p0, Lq1m;->K0:Lz0m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/16 v1, 0x8

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Le1m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1m;->G0:Lm1m;

    .line 2
    iget-object v0, v0, Lm1m;->O0:Lu2l;

    .line 3
    iget-object v1, p0, Lq1m;->S0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$this$scrollEvents"

    .line 4
    invoke-static {v1, v2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lbkl;

    invoke-direct {v2, v1}, Lbkl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v1, Lr1m;

    invoke-direct {v1, p0}, Lr1m;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lae4;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    sget-object v2, Ls1m;->E0:Ls1m;

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 9
    sget-object v2, Lt1m;->E0:Lt1m;

    new-instance v3, Lnj;

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "recycler.scrollEvents()\n\u2026Intent.ScrolledToBottom }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lq1m;->R0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "$this$refreshes"

    .line 11
    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ll6r;

    invoke-direct {v3, v2}, Ll6r;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 13
    sget-object v2, Lq1m$b;->E0:Lq1m$b;

    new-instance v4, Lg0a;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        adapter.i\u2026t.PulledToRefresh }\n    )"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La1m;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, La1m$e;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lq1m;->O0:Lfis;

    const v2, 0x7f130d49

    invoke-interface {v1, v2, v3}, Lfis;->b(II)Lqb3;

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, La1m$c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lq1m;->I0:Lj1m;

    check-cast v1, La1m$c;

    .line 5
    iget-object v1, v1, La1m$c;->a:Lze7;

    .line 6
    invoke-interface {v2, v1}, Lj1m;->b(Lze7;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, La1m$a;

    if-eqz v2, :cond_4

    check-cast v1, La1m$a;

    .line 8
    instance-of v2, v1, La1m$a$a;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lq1m;->I0:Lj1m;

    check-cast v1, La1m$a$a;

    .line 10
    iget-object v1, v1, La1m$a$a;->a:Lze7;

    .line 11
    invoke-interface {v2, v1}, Lj1m;->c(Lze7;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v2, La1m$a$b;->a:La1m$a$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lq1m;->I0:Lj1m;

    invoke-interface {v1}, Lj1m;->e()V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v2, v1, La1m$a$c;

    if-eqz v2, :cond_6

    check-cast v1, La1m$a$c;

    .line 14
    iget-wide v4, v1, La1m$a$c;->a:J

    .line 15
    iget-object v2, v0, Lq1m;->I0:Lj1m;

    iget-object v3, v0, Lq1m;->F0:Landroid/app/Activity;

    iget-object v1, v0, Lq1m;->K0:Lz0m;

    invoke-static {v1}, Luhr;->F(Lz0m;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lq1m;->J0:Landroidx/fragment/app/p;

    invoke-interface/range {v2 .. v7}, Lvrk;->d(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v1, La1m$d;

    if-eqz v2, :cond_5

    check-cast v1, La1m$d;

    .line 17
    iget-object v1, v1, La1m$d;->a:Lze7;

    .line 18
    iget-object v2, v0, Lq1m;->P0:Le5b;

    iget-object v3, v0, Lq1m;->L0:Ldaj;

    invoke-virtual {v3, v1}, Ldaj;->a(Lze7;)Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    move-result-object v1

    invoke-virtual {v2, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lxh0;

    .line 19
    iget-object v2, v0, Lq1m;->F0:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/f;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "TAG_USERS_BOTTOM_SHEET"

    .line 20
    invoke-virtual {v1, v2, v3}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v2, v1, La1m$b;

    if-eqz v2, :cond_6

    check-cast v1, La1m$b;

    .line 22
    iget-object v1, v1, La1m$b;->a:Lze7;

    .line 23
    new-instance v2, Lka4;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "messages:inbox"

    aput-object v6, v4, v5

    iget-object v5, v0, Lq1m;->K0:Lz0m;

    invoke-static {v5}, Luhr;->H(Lz0m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "accessory_trashcan"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "click"

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 25
    iget-object v6, v0, Lq1m;->N0:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    iget-boolean v8, v1, Lze7;->g:Z

    .line 27
    iget-object v9, v1, Lze7;->a:Ljava/lang/String;

    .line 28
    iget-boolean v11, v1, Lze7;->l:Z

    .line 29
    iget-boolean v12, v1, Lze7;->o:Z

    .line 30
    iget-object v13, v1, Lze7;->h:Ljava/util/List;

    .line 31
    iget-object v1, v0, Lq1m;->M0:Lub7;

    const/4 v7, 0x2

    const/4 v15, -0x1

    const-string v10, "inbox"

    const-string v14, "cell_x_button"

    move-object/from16 v16, v1

    .line 32
    invoke-static/range {v6 .. v16}, Lp98;->s2(Lcom/twitter/util/user/UserIdentifier;IZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILub7;)Lp98;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lq1m;->J0:Landroidx/fragment/app/p;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lq1m;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
