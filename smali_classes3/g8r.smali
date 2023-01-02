.class public final Lg8r;
.super Lmu1;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Lktu;",
        ">;",
        "Lv41;"
    }
.end annotation


# instance fields
.field public final J0:Lef3;

.field public final K0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lx7r;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lu7r;

.field public final M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

.field public final N0:Lt8b;

.field public final O0:Lw41;

.field public final P0:Lyf3;

.field public final Q0:Lcom/twitter/card/unified/UnifiedCardViewModel;

.field public final R0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ln5;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lduu;

.field public T0:Landroidx/recyclerview/widget/RecyclerView;

.field public final U0:Z

.field public final V0:Z

.field public final W0:Lp76;

.field public X0:I

.field public Y0:I

.field public final Z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln4w;Landroid/view/LayoutInflater;Lef3;Lree;Lu7r;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lt8b;Lw41;Lyf3;Lcom/twitter/card/unified/UnifiedCardViewModel;Ljji;Lduu;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/view/LayoutInflater;",
            "Lef3;",
            "Lree<",
            "Lx7r;",
            ">;",
            "Lu7r;",
            "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;",
            "Lt8b;",
            "Lw41;",
            "Lyf3;",
            "Lcom/twitter/card/unified/UnifiedCardViewModel;",
            "Ljji<",
            "Ln5;",
            ">;",
            "Lduu;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCache"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentObservable"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardNavigator"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 2
    iput-object p3, p0, Lg8r;->J0:Lef3;

    .line 3
    iput-object p4, p0, Lg8r;->K0:Lree;

    .line 4
    iput-object p5, p0, Lg8r;->L0:Lu7r;

    .line 5
    iput-object p6, p0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    .line 6
    iput-object p7, p0, Lg8r;->N0:Lt8b;

    .line 7
    iput-object p8, p0, Lg8r;->O0:Lw41;

    .line 8
    iput-object p9, p0, Lg8r;->P0:Lyf3;

    .line 9
    iput-object p10, p0, Lg8r;->Q0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    .line 10
    iput-object p11, p0, Lg8r;->R0:Ljji;

    .line 11
    iput-object p12, p0, Lg8r;->S0:Lduu;

    const p1, 0x7f0e068f

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {}, Lgii;->T()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg8r;->U0:Z

    .line 15
    iget-object p1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lg8r;->V0:Z

    .line 16
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lg8r;->W0:Lp76;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lg8r;->Y0:I

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object p1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "slidesView.resources"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 22
    iget-object p1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p13, p1}, Lyr1;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lktu;

    const-string v0, "bindData"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Lg8r;->K0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    iget-object v1, p0, Lg8r;->L0:Lu7r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object v0, p0, Lg8r;->N0:Lt8b;

    iget-object v1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Lf8r;

    invoke-direct {v1, p0, p1}, Lf8r;-><init>(Lg8r;Lktu;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    iget-boolean v0, p0, Lg8r;->V0:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lktu;->v:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lg8r;->R0:Ljji;

    .line 14
    new-instance v1, Lc8r;

    invoke-direct {v1, p0, p1}, Lc8r;-><init>(Lg8r;Lktu;)V

    new-instance v2, Lmp1;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lg8r;->W0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 17
    invoke-interface {v0}, Ln4w;->m()Ljji;

    move-result-object v0

    .line 18
    new-instance v1, Ld8r;

    invoke-direct {v1, p0, p1}, Ld8r;-><init>(Lg8r;Lktu;)V

    new-instance v2, Lbq1;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lg8r;->W0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 20
    iget-object v0, p1, Lktu;->e:Lbk6;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lg8r;->S0:Lduu;

    iget-object v0, v0, Lbk6;->E0:Lyb3;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lyb3;->a(Z)J

    move-result-wide v2

    .line 23
    invoke-interface {v1, v2, v3}, Lduu;->b(J)Ljji;

    move-result-object v0

    .line 24
    new-instance v1, Le8r;

    invoke-direct {v1, p0, p1}, Le8r;-><init>(Lg8r;Lktu;)V

    new-instance v2, Lnp1;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lg8r;->W0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lg8r;->J0:Lef3;

    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-interface {v0, v2, v1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lktu;->i:Litu;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p1, Lktu;->a:Litu;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lg8r;->J0:Lef3;

    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dpa_dynamic_card_show"

    invoke-interface {v0, v1, p1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lg8r;->J0:Lef3;

    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dpa_static_card_show"

    invoke-interface {v0, v1, p1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lg8r;->L0:Lu7r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final K1(IJZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8r;->O0:Lw41;

    invoke-interface {v0}, Lw41;->a()V

    .line 2
    iget-object v0, p0, Lg8r;->P0:Lyf3;

    .line 3
    invoke-virtual {v0, p2, p3}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "scroll_position_key"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, p2, p3, v1}, Lyf3;->b(JLandroid/os/Bundle;)V

    .line 6
    iget p2, p0, Lg8r;->X0:I

    iput p2, p0, Lg8r;->Y0:I

    .line 7
    iput p1, p0, Lg8r;->X0:I

    if-le p1, p2, :cond_1

    .line 8
    sget-object p3, Les9;->H0:Les9;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Les9;->I0:Les9;

    :goto_0
    if-eqz p4, :cond_2

    const-string v0, "auto_swipe"

    goto :goto_1

    :cond_2
    const-string v0, "user_swipe"

    .line 10
    :goto_1
    new-instance v1, Lytu$a;

    invoke-direct {v1}, Lytu$a;-><init>()V

    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, v1, Lytu$a;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, v1, Lytu$a;->c:I

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytu;

    .line 14
    new-instance p2, Lxtu;

    .line 15
    sget-object v1, Les9;->G0:Les9;

    .line 16
    sget-object v2, Lcs9;->e1:Lcs9;

    .line 17
    sget-object v3, Lds9;->M0:Lds9;

    .line 18
    iget v4, p0, Lg8r;->Y0:I

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-direct {p2, v1, v2, v3, v4}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 20
    iget-object v1, p0, Lg8r;->J0:Lef3;

    invoke-interface {v1, v0, p5, p2, p1}, Lef3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    if-nez p4, :cond_3

    .line 21
    new-instance p1, Lxtu;

    .line 22
    iget p2, p0, Lg8r;->Y0:I

    add-int/lit8 p2, p2, 0x1

    .line 23
    invoke-direct {p1, p3, v2, v3, p2}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 24
    iget-object p2, p0, Lg8r;->J0:Lef3;

    new-instance p3, Lztu$a;

    invoke-direct {p3}, Lztu$a;-><init>()V

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lztu;

    invoke-interface {p2, p1, p3}, Lef3;->k(Lxtu;Lztu;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lg8r;->Q0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget p2, p0, Lg8r;->X0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p3, Lvuu;

    invoke-direct {p3, p2}, Lvuu;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final L1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "slidesView.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls50;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg8r;->L0:Lu7r;

    .line 3
    iget-object v1, v0, Lu7r;->f:Ls8b;

    iget v1, v1, Ls8b;->a:I

    .line 4
    iget-object v2, v0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lg8r;->L0:Lu7r;

    .line 6
    iget-object v0, v0, Lu7r;->f:Ls8b;

    iget v1, v0, Ls8b;->a:I

    .line 7
    :goto_1
    iget-object v0, p0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    return-void
.end method

.method public final M1(IJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg8r;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg8r;->L1(I)V

    .line 4
    iget-object v0, p0, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lg8r;->K1(IJZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 4

    .line 1
    iget-object v0, p0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 3
    check-cast v0, Lz7r;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lz7r;->h1:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv41;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv41;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lt41;->h:Lt41$a;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lt41;->h:Lt41$a;

    :goto_1
    return-object v0
.end method
