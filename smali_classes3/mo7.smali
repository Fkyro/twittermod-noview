.class public final Lmo7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo7$a;
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

.field public final F0:Lgo7;

.field public final G0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lko7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lfis;

.field public final J0:Z

.field public final K0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/view/ViewGroup;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lko7;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Landroid/content/res/Resources;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/String;

.field public final Y0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lbp7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgo7;Ly0f;Ljji;Lhld$a;Lbld;Lcpl;Lfis;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgo7;",
            "Ly0f<",
            "Lmm7;",
            ">;",
            "Ljji<",
            "Lko7;",
            ">;",
            "Lhld$a;",
            "Lbld<",
            "Lmm7;",
            ">;",
            "Lcpl;",
            "Lfis;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemIntentObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo7;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmo7;->F0:Lgo7;

    .line 4
    iput-object p3, p0, Lmo7;->G0:Ly0f;

    .line 5
    iput-object p4, p0, Lmo7;->H0:Ljji;

    .line 6
    iput-object p8, p0, Lmo7;->I0:Lfis;

    .line 7
    iput-boolean p9, p0, Lmo7;->J0:Z

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lmo7;->K0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p4, 0x102000a

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const p8, 0x7f0b05cb

    .line 10
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmo7;->L0:Landroid/widget/TextView;

    const p8, 0x7f0b08d6

    .line 11
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lmo7;->M0:Landroid/view/ViewGroup;

    const p8, 0x7f0b05d3

    .line 12
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmo7;->N0:Landroid/widget/TextView;

    const p8, 0x7f0b05c7

    .line 13
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p8, p0, Lmo7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p8, 0x7f0b05c3

    .line 14
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmo7;->P0:Landroid/widget/TextView;

    const p8, 0x7f0b05c0

    .line 15
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p8, p0, Lmo7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 16
    new-instance p8, Lu2l;

    invoke-direct {p8}, Lu2l;-><init>()V

    .line 17
    iput-object p8, p0, Lmo7;->R0:Lu2l;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    iput-object p8, p0, Lmo7;->S0:Landroid/content/res/Resources;

    const p9, 0x7f1306ca

    .line 19
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "res.getString(com.twitte\u2026_search_no_results_title)"

    invoke-static {p9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lmo7;->T0:Ljava/lang/String;

    const p9, 0x7f1306c8

    .line 20
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "res.getString(com.twitte\u2026h_no_results_description)"

    invoke-static {p9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lmo7;->U0:Ljava/lang/String;

    const p9, 0x7f1306c9

    .line 21
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "res.getString(com.twitte\u2026ages_enabled_description)"

    invoke-static {p9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lmo7;->V0:Ljava/lang/String;

    const p9, 0x7f1306cb

    .line 22
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "res.getString(com.twitte\u2026h_start_new_conversation)"

    invoke-static {p9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lmo7;->W0:Ljava/lang/String;

    const p9, 0x7f131515

    .line 23
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    const-string p9, "res.getString(com.twitte\u2026ts.legacy.R.string.retry)"

    invoke-static {p8, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lmo7;->X0:Ljava/lang/String;

    .line 24
    new-instance p8, Lfkl;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p8, p9, p4}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    new-instance p9, Lhld;

    invoke-direct {p9, p3, p6, p7}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 26
    invoke-virtual {p8, p9}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    invoke-virtual {p8, p5}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    new-instance p3, Landroidx/recyclerview/widget/g;

    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p8, p3}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 30
    new-instance p3, Lap7;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 31
    new-instance p2, Lckl;

    invoke-direct {p2, p4}, Lckl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    sget-object p3, Lmo7$b;->E0:Lmo7$b;

    new-instance p4, Lfn3;

    const/4 p6, 0x3

    invoke-direct {p4, p3, p6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 33
    new-instance p3, Lmo7$c;

    invoke-direct {p3, p0}, Lmo7$c;-><init>(Lmo7;)V

    new-instance p4, Llnj;

    const/16 p6, 0xe

    invoke-direct {p4, p3, p6}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 34
    new-instance p3, Lmo7$d;

    invoke-direct {p3, p0}, Lmo7$d;-><init>(Lmo7;)V

    invoke-static {p1, p3}, Lgii;->s0(Landroid/view/View;Lx9b;)Ljji;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 36
    new-instance p3, Llo7;

    invoke-direct {p3, p2, p1, p5}, Llo7;-><init>(Lzm8;Lzm8;I)V

    invoke-virtual {p7, p3}, Lcpl;->i(Lal;)V

    .line 37
    new-instance p1, Lmo7$e;

    invoke-direct {p1, p0}, Lmo7$e;-><init>(Lmo7;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lmo7;->Y0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmo7;->Y0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo7;->G0:Ly0f;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, v1}, Ly0f;->g(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmo7;->N0:Landroid/widget/TextView;

    iget-object v1, p0, Lmo7;->S0:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmo7;->P0:Landroid/widget/TextView;

    iget-object v0, p0, Lmo7;->S0:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lmo7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p2, p0, Lmo7;->X0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lmo7;->L0:Landroid/widget/TextView;

    const-string p2, "unSearchedTextView"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lmo7;->M0:Landroid/view/ViewGroup;

    const-string p2, "noResultsContainer"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lmo7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance p2, Lx4k;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lko7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo7;->R0:Lu2l;

    .line 2
    iget-object v1, p0, Lmo7;->H0:Ljji;

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            viewI\u2026ntentObservable\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lho7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lho7$a;

    const-string v1, "conversationId"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo7;->F0:Lgo7;

    check-cast p1, Lho7$a;

    .line 4
    iget-object p1, p1, Lho7$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 10
    iget-object v1, v0, Lgo7;->d:Loa7;

    .line 11
    iget-object v2, v0, Lgo7;->a:Lh4b;

    .line 12
    iget-object v0, v0, Lgo7;->b:Ldqh;

    .line 13
    invoke-interface {v1, v2, v0, p1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lho7$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo7;->F0:Lgo7;

    .line 15
    check-cast p1, Lho7$b;

    .line 16
    iget-object v2, p1, Lho7$b;->a:Ljava/lang/String;

    .line 17
    iget-wide v3, p1, Lho7$b;->b:J

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lob7$b;

    invoke-direct {p1}, Lob7$b;-><init>()V

    .line 21
    invoke-virtual {p1, v2}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 22
    iget-object v1, p1, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "snapshot_message_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    sget v1, Leji;->a:I

    .line 24
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 25
    iget-object v1, v0, Lgo7;->d:Loa7;

    .line 26
    iget-object v2, v0, Lgo7;->a:Lh4b;

    .line 27
    iget-object v0, v0, Lgo7;->b:Ldqh;

    .line 28
    invoke-interface {v1, v2, v0, p1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lho7$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmo7;->F0:Lgo7;

    check-cast p1, Lho7$d;

    .line 30
    iget-object p1, p1, Lho7$d;->a:Lldu;

    .line 31
    iget-wide v1, p1, Lldu;->E0:J

    .line 32
    iget-object p1, v0, Lgo7;->a:Lh4b;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lho7$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmo7;->F0:Lgo7;

    check-cast p1, Lho7$f;

    .line 34
    iget-object p1, p1, Lho7$f;->a:Lze7;

    .line 35
    invoke-virtual {v0, p1}, Lgo7;->b(Lze7;)V

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lho7$c;->a:Lho7$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lmo7;->F0:Lgo7;

    invoke-virtual {p1}, Lgo7;->a()V

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lho7$e;->a:Lho7$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmo7;->I0:Lfis;

    const v0, 0x7f1318fa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lmo7;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
