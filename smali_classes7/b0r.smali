.class public final Lb0r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0r$b;,
        Lb0r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lb0r$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lt3f;

.field public final G0:Lqxc;

.field public final H0:Landroid/content/res/Resources;

.field public final I0:Lqk9;

.field public final J0:Lyzq;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Landroid/widget/EditText;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/ProgressBar;

.field public final P0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public Q0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ln0r;",
            ">;"
        }
    .end annotation
.end field

.field public S0:I

.field public T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lnnu;

.field public final V0:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0r$a;

    invoke-direct {v0}, Lb0r$a;-><init>()V

    sput-object v0, Lb0r;->Companion:Lb0r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lt3f;Lqxc;Landroid/content/res/Resources;Lqk9;Lyzq;Lcpl;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyPresenter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0r;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lb0r;->F0:Lt3f;

    .line 4
    iput-object p4, p0, Lb0r;->G0:Lqxc;

    .line 5
    iput-object p5, p0, Lb0r;->H0:Landroid/content/res/Resources;

    .line 6
    iput-object p6, p0, Lb0r;->I0:Lqk9;

    .line 7
    iput-object p7, p0, Lb0r;->J0:Lyzq;

    const p3, 0x7f0b0e65

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.search_result_list)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lb0r;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0881

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.ip_search)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Lb0r;->L0:Landroid/widget/EditText;

    const p5, 0x7f0b05cd

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.empty_state)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lb0r;->M0:Landroid/view/View;

    const p5, 0x7f0b0923

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.loading_progress)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lb0r;->N0:Landroid/widget/ProgressBar;

    const p5, 0x7f0b0477

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.cursor_progress)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lb0r;->O0:Landroid/widget/ProgressBar;

    .line 13
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lb0r;->P0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    new-instance p6, Lu2l;

    invoke-direct {p6}, Lu2l;-><init>()V

    .line 15
    iput-object p6, p0, Lb0r;->R0:Lu2l;

    .line 16
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lb0r;->T0:Ljava/util/ArrayList;

    .line 17
    new-instance p6, Lp76;

    invoke-direct {p6}, Lp76;-><init>()V

    iput-object p6, p0, Lb0r;->V0:Lp76;

    .line 18
    new-instance p6, Lc0r;

    invoke-direct {p6, p0}, Lc0r;-><init>(Lb0r;)V

    .line 19
    iput-object p6, p7, Lyzq;->K0:Lx9b;

    .line 20
    new-instance p6, Ld0r;

    invoke-direct {p6, p0}, Ld0r;-><init>(Lb0r;)V

    .line 21
    iput-object p6, p7, Lyzq;->L0:Lmab;

    .line 22
    invoke-virtual {p3, p7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 23
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    new-instance p5, Landroidx/recyclerview/widget/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p6, 0x1

    invoke-direct {p5, p1, p6}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080728

    .line 25
    sget-object p6, Llj6;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p2, p1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    new-instance p1, Le0r;

    invoke-direct {p1, p0}, Le0r;-><init>(Lb0r;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 31
    sget-object p1, La0r;->E0:La0r;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    new-instance p1, Lh10;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Lo0r;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lo0r;->b:I

    .line 4
    iput v0, p0, Lb0r;->S0:I

    .line 5
    iget p1, p1, Lo0r;->a:I

    .line 6
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lb0r;->M0:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lb0r;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lb0r;->O0:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lb0r;->N0:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lb0r;->I0:Lqk9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqk9;->b(Z)V

    .line 16
    iget-object p1, p0, Lb0r;->I0:Lqk9;

    .line 17
    iget-object p1, p1, Lqk9;->I0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0b05d3

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lb0r;->H0:Landroid/content/res/Resources;

    const v2, 0x7f1308cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lb0r;->I0:Lqk9;

    .line 22
    iget-object p1, p1, Lqk9;->I0:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f0b05c3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lb0r;->H0:Landroid/content/res/Resources;

    const v1, 0x7f1308ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lb0r;->M0:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lb0r;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lb0r;->N0:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lb0r;->O0:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_6
    iget-object p1, p0, Lb0r;->N0:Landroid/widget/ProgressBar;

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lb0r;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0r;->O0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lb0r;->P0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object v0, p0, Lb0r;->Q0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    iget-object v0, p0, Lb0r;->R0:Lu2l;

    .line 5
    new-instance v1, Ln0r$b;

    .line 6
    new-instance v2, Lvhl$b;

    iget-object v3, p0, Lb0r;->U0:Lnnu;

    invoke-direct {v2, v3}, Lvhl$b;-><init>(Lnnu;)V

    .line 7
    invoke-direct {v1, v2}, Ln0r$b;-><init>(Lvhl;)V

    .line 8
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0r;->F0:Lt3f;

    .line 2
    iget v0, v0, Lt3f;->g:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "displayType"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lb0r;->S0:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lks9$b;->a:Lks9$b;

    .line 7
    sget-object p1, Lks9$b;->e:Lst9;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lks9$b;->a:Lks9$b;

    .line 9
    sget-object p1, Lks9$b;->d:Lst9;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lks9$a;->a:Lks9$a;

    .line 12
    sget-object p1, Lks9$a;->g:Lst9;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lks9$a;->a:Lks9$a;

    .line 14
    sget-object p1, Lks9$a;->f:Lst9;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    iget v0, p0, Lb0r;->S0:I

    if-eqz v0, :cond_d

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lfs9;->a:Lfs9;

    .line 18
    sget-object p1, Lfs9;->h:Lst9;

    goto :goto_1

    .line 19
    :cond_8
    sget-object p1, Lfs9;->a:Lfs9;

    .line 20
    sget-object p1, Lfs9;->i:Lst9;

    goto :goto_1

    .line 21
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    .line 22
    sget-object p1, Lfs9;->a:Lfs9;

    .line 23
    sget-object p1, Lfs9;->f:Lst9;

    goto :goto_1

    .line 24
    :cond_b
    sget-object p1, Lfs9;->a:Lfs9;

    .line 25
    sget-object p1, Lfs9;->g:Lst9;

    :goto_1
    if-eqz p1, :cond_c

    .line 26
    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_c
    return-void

    .line 27
    :cond_d
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ln0r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lb0r;->L0:Landroid/widget/EditText;

    invoke-static {v1}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    sget-object v2, Lb0r$c;->E0:Lb0r$c;

    new-instance v3, Lt3a;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lb0r;->R0:Lu2l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026  searchSubject\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lm0r;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lm0r$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lb0r;->F0:Lt3f;

    .line 5
    iget v0, v0, Lt3f;->g:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 6
    sget-object v0, Lks9$b;->a:Lks9$b;

    .line 7
    sget-object v0, Lks9$b;->b:Lst9;

    .line 8
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 9
    :cond_0
    check-cast p1, Lm0r$c;

    .line 10
    iget-object v0, p1, Lm0r$c;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p1, Lm0r$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lb0r;->M0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lb0r;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lb0r;->I0:Lqk9;

    invoke-virtual {v0, v2}, Lqk9;->b(Z)V

    .line 18
    iget-object v0, p0, Lb0r;->I0:Lqk9;

    .line 19
    iget-object v0, v0, Lqk9;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f0b05d3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, p0, Lb0r;->H0:Landroid/content/res/Resources;

    const v5, 0x7f130884

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lb0r;->I0:Lqk9;

    .line 24
    iget-object v0, v0, Lqk9;->I0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b05c3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    iget-object v0, p0, Lb0r;->H0:Landroid/content/res/Resources;

    const v3, 0x7f130885

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28
    :cond_5
    iget-object v0, p0, Lb0r;->P0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 29
    iget-object v0, p0, Lb0r;->J0:Lyzq;

    .line 30
    iget-object p1, p1, Lm0r$c;->b:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lnfu;

    .line 34
    new-instance v3, Ll0r;

    .line 35
    iget-object v2, v2, Lnfu;->a:Lldu;

    .line 36
    invoke-direct {v3, v2, v4}, Ll0r;-><init>(Lldu;Z)V

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v0, v1}, Lyzq;->D(Ljava/util/List;)V

    goto/16 :goto_4

    .line 39
    :cond_7
    instance-of v0, p1, Lm0r$b;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lb0r;->P0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lb0r;->Q0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroid/os/Parcelable;)V

    .line 41
    check-cast p1, Lm0r$b;

    .line 42
    iget-object v0, p1, Lm0r$b;->b:Lnnu;

    .line 43
    iput-object v0, p0, Lb0r;->U0:Lnnu;

    .line 44
    iget-object v0, p0, Lb0r;->J0:Lyzq;

    .line 45
    iget-object p1, p1, Lm0r$b;->a:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lldu;

    .line 49
    new-instance v3, Ll0r;

    invoke-direct {v3, v2, v4}, Ll0r;-><init>(Lldu;Z)V

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v0, v1}, Lyzq;->D(Ljava/util/List;)V

    goto/16 :goto_4

    .line 52
    :cond_9
    instance-of v0, p1, Lm0r$e;

    if-eqz v0, :cond_b

    .line 53
    new-instance v0, Ll0r;

    check-cast p1, Lm0r$e;

    .line 54
    iget-object v1, p1, Lm0r$e;->a:Lldu;

    .line 55
    invoke-direct {v0, v1, v4}, Ll0r;-><init>(Lldu;Z)V

    .line 56
    iget-object v1, p0, Lb0r;->T0:Ljava/util/ArrayList;

    .line 57
    iget-object v2, p1, Lm0r$e;->a:Lldu;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, p0, Lb0r;->T0:Ljava/util/ArrayList;

    .line 60
    iget-object p1, p1, Lm0r$e;->a:Lldu;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_a
    iget-object p1, p0, Lb0r;->J0:Lyzq;

    invoke-virtual {p1, v0}, Lyzq;->E(Ll0r;)V

    goto :goto_4

    .line 63
    :cond_b
    instance-of v0, p1, Lm0r$d;

    if-eqz v0, :cond_e

    .line 64
    new-instance v0, Ll0r;

    check-cast p1, Lm0r$d;

    .line 65
    iget-object v3, p1, Lm0r$d;->a:Lldu;

    .line 66
    invoke-direct {v0, v3, v2}, Ll0r;-><init>(Lldu;Z)V

    .line 67
    iget v3, p0, Lb0r;->S0:I

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_c

    .line 68
    iget-object p1, p1, Lm0r$d;->a:Lldu;

    .line 69
    iget-object v1, p0, Lb0r;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lb0r;->V0:Lp76;

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Le6a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5, v3}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 73
    :cond_c
    iget-object p1, p0, Lb0r;->J0:Lyzq;

    invoke-virtual {p1, v0}, Lyzq;->E(Ll0r;)V

    goto :goto_4

    :cond_d
    const-string p1, "displayType"

    .line 74
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_e
    instance-of v0, p1, Lm0r$a;

    if-eqz v0, :cond_f

    .line 76
    check-cast p1, Lm0r$a;

    .line 77
    iget-object p1, p1, Lm0r$a;->a:Ljava/lang/Throwable;

    .line 78
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 79
    iget-object p1, p0, Lb0r;->G0:Lqxc;

    .line 80
    iget-object v0, p0, Lb0r;->H0:Landroid/content/res/Resources;

    const v1, 0x7f1318fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 82
    new-instance v0, Lxar;

    const-string v1, "getString(com.twitter.me\u2026ing.something_went_wrong)"

    .line 83
    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x70

    const-string v5, "channel_error"

    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 86
    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    :cond_f
    :goto_4
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lb0r;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
