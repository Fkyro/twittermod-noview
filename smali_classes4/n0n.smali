.class public final Ln0n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0n$a;
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

.field public final F0:Lii1;

.field public final G0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lg0n;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Leqn;

.field public final I0:Llun;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Le0n;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Landroid/content/res/Resources;

.field public final S0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lb1n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Lhld;Lpld;Leqn;Llun;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Lhld<",
            "Lg0n;",
            ">;",
            "Lpld<",
            "Lg0n;",
            ">;",
            "Leqn;",
            "Llun;",
            "Lu2l<",
            "Le0n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishSubject"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0n;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ln0n;->F0:Lii1;

    .line 4
    iput-object p4, p0, Ln0n;->G0:Lpld;

    .line 5
    iput-object p5, p0, Ln0n;->H0:Leqn;

    .line 6
    iput-object p6, p0, Ln0n;->I0:Llun;

    .line 7
    iput-object p7, p0, Ln0n;->J0:Lu2l;

    const p2, 0x7f0b0d81

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(Ui\u2026ite_layout_recycler_view)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ln0n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0d84

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(Ui\u2026nvite_layout_start_space)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0d7d

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(Ui\u2026te_layout_dismiss_button)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ln0n;->M0:Landroid/view/View;

    const p4, 0x7f0b0d83

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(Ui\u2026ite_layout_search_invite)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p4, p0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    const p4, 0x7f0b0d85

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(Ui\u2026m_invite_layout_subtitle)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Ln0n;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0d88

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(UiR.id.room_invite_title)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Ln0n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0d86

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(Ui\u2026room_invite_layout_title)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Ln0n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "recyclerView.resources"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ln0n;->R0:Landroid/content/res/Resources;

    .line 16
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 17
    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 18
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 20
    new-instance p1, Ln0n$g;

    invoke-direct {p1, p0}, Ln0n$g;-><init>(Ln0n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ln0n;->S0:Lfxg;

    return-void
.end method

.method public static final a(Ln0n;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ln0n;->G0:Lpld;

    new-instance v0, Lv0f;

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p0, v0}, Lpld;->c(Lnld;)Lnld;

    return-void
.end method

.method public static final b(Ln0n;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lg0n;

    .line 5
    iget-object v1, v0, Lg0n;->a:Lb0n;

    .line 6
    iget-object v1, v1, Lb0n;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v0, v2, v1, v4}, Lg0n;->a(Lg0n;ZZI)Lg0n;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln0n;->S0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Le0n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ln0n$b;->E0:Ln0n$b;

    new-instance v3, Licu;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ln0n;->M0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ln0n$c;->E0:Ln0n$c;

    new-instance v3, Lesm;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 4
    sget-object v2, Ln0n$d;->E0:Ln0n$d;

    new-instance v3, Lpp1;

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Ln0n$e;

    invoke-direct {v2, p0}, Ln0n$e;-><init>(Ln0n;)V

    new-instance v3, Lkom;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 8
    sget-object v2, Ln0n$f;->E0:Ln0n$f;

    new-instance v3, Lulk;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Ln0n;->J0:Lu2l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026shSubject\n        )\n    }"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lc0n;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lc0n$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->a1:Ljava/lang/String;

    .line 6
    check-cast p1, Lc0n$b;

    .line 7
    iget-object v0, p1, Lc0n$b;->a:Ljava/lang/Throwable;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object p1, p1, Lc0n$b;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lc0n$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lc0n$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lc0n$d;

    .line 15
    iget-object v0, p1, Lc0n$d;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 17
    iget-object v4, p1, Lc0n$d;->b:Lm0n;

    .line 18
    sget-object v5, Lm0n;->I0:Lm0n;

    if-ne v4, v5, :cond_3

    if-le v0, v2, :cond_2

    .line 19
    iget-object p1, p0, Ln0n;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131873

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ln0n;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f131874

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lc0n$d;->a:Ljava/util/Set;

    .line 22
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0n;

    .line 23
    iget-object p1, p1, Lb0n;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (numberOfInvites > 1)\u2026  )\n                    }"

    .line 25
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ln0n;->H0:Leqn;

    .line 27
    invoke-virtual {v0, p1, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Ln0n;->H0:Leqn;

    .line 29
    iget-object v4, p0, Ln0n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11007e

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 31
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rootView.context.resourc\u2026                        )"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 33
    :cond_4
    instance-of v0, p1, Lc0n$c;

    if-eqz v0, :cond_6

    const v0, 0xd5764

    const-string v2, "twitter:id"

    .line 34
    invoke-static {v2, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 37
    sget v1, Leji;->a:I

    .line 38
    iget-object v1, p0, Ln0n;->I0:Llun;

    .line 39
    new-instance v2, La0j$b;

    check-cast p1, Lc0n$c;

    .line 40
    iget-object p1, p1, Lc0n$c;->a:Ljava/util/Set;

    .line 41
    invoke-direct {v2, p1}, La0j$b;-><init>(Ljava/util/Set;)V

    .line 42
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 43
    iget-object p1, p0, Ln0n;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_5
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 45
    :cond_6
    instance-of v0, p1, Lc0n$e;

    if-eqz v0, :cond_7

    .line 46
    check-cast p1, Lc0n$e;

    .line 47
    iget-object p1, p1, Lc0n$e;->a:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Ln0n;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130af1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.context.resourc\u2026invite_cohosts_separator)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Lfqt;->n(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Ln0n;->H0:Leqn;

    .line 51
    iget-object v1, p0, Ln0n;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130356

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rootView.context.resourc\u2026mes\n                    )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ln0n;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
