.class public final Ll1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1n$a;
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

.field public final F0:Landroidx/fragment/app/Fragment;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Lw6r;

.field public final I0:Lmyf;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/widget/EditText;

.field public final L0:Lcom/google/android/material/tabs/TabLayout;

.field public final M0:Lnxm;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj1n;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ly1n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lw6r;Lmyf;Lu2l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Llyf;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/p;",
            "Lw6r;",
            "Lmyf;",
            "Lu2l<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxHostToolTipSubject"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1n;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ll1n;->F0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p4, p0, Ll1n;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object p5, p0, Ll1n;->H0:Lw6r;

    .line 6
    iput-object p6, p0, Ll1n;->I0:Lmyf;

    .line 7
    iput-object p7, p0, Ll1n;->J0:Lu2l;

    const p3, 0x7f0b0d12

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.recycler_speakers)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    const p4, 0x7f0b084a

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p6, "rootView.findViewById(co\u2026.rooms.R.id.input_search)"

    invoke-static {p4, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Ll1n;->K0:Landroid/widget/EditText;

    const p4, 0x7f0b107b

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p6, "rootView.findViewById(R.id.tab_speakers_filter)"

    invoke-static {p4, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    new-instance p6, Lnxm;

    invoke-direct {p6, p1}, Lnxm;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Ll1n;->M0:Lnxm;

    .line 12
    new-instance p7, Lu2l;

    invoke-direct {p7}, Lu2l;-><init>()V

    .line 13
    iput-object p7, p0, Ll1n;->N0:Lu2l;

    .line 14
    iget-object p7, p6, Lnxm;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p7, p6, Lnxm;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p7, p6, Lnxm;->f:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p7, p6, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f131a0e

    .line 21
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p7, p6, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p6, p6, Lnxm;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v1, 0x7f1301ef

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    .line 26
    invoke-virtual {p6, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/n;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p2, p6, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    new-instance p2, Landroidx/recyclerview/widget/q;

    invoke-direct {p2, p5}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    new-instance p2, Lubd;

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lubd;-><init>(II)V

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p2}, Lsbd;->j()Lqbd;

    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    move-object p5, p2

    check-cast p5, Ltbd;

    .line 36
    iget-boolean p5, p5, Ltbd;->G0:Z

    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p2}, Lqbd;->a()I

    move-result p5

    .line 38
    iget-object p6, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p6, p5}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 39
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    iget p5, p3, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-eq p5, p1, :cond_6

    const/4 p6, 0x2

    if-eq p5, p6, :cond_5

    const/4 p6, 0x3

    if-eq p5, p6, :cond_4

    if-eq p5, v0, :cond_3

    const/4 p6, 0x5

    if-eq p5, p6, :cond_2

    .line 42
    sget-object p5, Lodr;->F0:Lodr;

    goto :goto_2

    .line 43
    :cond_2
    sget-object p5, Lodr;->K0:Lodr;

    goto :goto_2

    .line 44
    :cond_3
    sget-object p5, Lodr;->J0:Lodr;

    goto :goto_2

    .line 45
    :cond_4
    sget-object p5, Lodr;->I0:Lodr;

    goto :goto_2

    .line 46
    :cond_5
    sget-object p5, Lodr;->H0:Lodr;

    goto :goto_2

    .line 47
    :cond_6
    sget-object p5, Lodr;->G0:Lodr;

    .line 48
    :goto_2
    iput-object p5, p3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_7
    invoke-static {}, Lcun;->o()Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    new-instance p2, Lubd;

    iget-object p3, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    invoke-direct {p2, p4, p3}, Lubd;-><init>(II)V

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p2}, Lsbd;->j()Lqbd;

    move-result-object p2

    .line 53
    :cond_8
    :goto_3
    move-object p5, p2

    check-cast p5, Ltbd;

    .line 54
    iget-boolean p5, p5, Ltbd;->G0:Z

    if-eqz p5, :cond_9

    .line 55
    invoke-virtual {p2}, Lqbd;->a()I

    move-result p5

    .line 56
    iget-object p6, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p6, p5}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 57
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/google/android/material/tabs/TabLayout$g;

    .line 60
    iget-object p6, p6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 61
    sget-object p7, Lodr;->G0:Lodr;

    if-ne p6, p7, :cond_b

    const/4 p6, 0x1

    goto :goto_5

    :cond_b
    const/4 p6, 0x0

    :goto_5
    if-eqz p6, :cond_a

    .line 62
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    iget-object p3, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p4, p2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne p4, p3, :cond_d

    .line 66
    iget p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 67
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    goto :goto_6

    .line 68
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab does not belong to this TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_e
    new-instance p1, Ll1n$f;

    invoke-direct {p1, p0}, Ll1n$f;-><init>(Ll1n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ll1n;->O0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Ly1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll1n;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcun;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ly1n;->k:La2n;

    .line 6
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Ly1n;->j:Lodr;

    .line 8
    sget-object v1, Lodr;->F0:Lodr;

    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean p1, p1, Ly1n;->b:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ll1n;->J0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lj1n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ll1n;->M0:Lnxm;

    .line 2
    iget-object v1, v1, Lnxm;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ll1n$b;->E0:Ll1n$b;

    new-instance v3, Lk1n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Ll1n;->K0:Landroid/widget/EditText;

    invoke-static {v1}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 5
    sget-object v2, Ll1n$c;->E0:Ll1n$c;

    new-instance v3, Li6o;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Ll1n$d;

    invoke-direct {v2, p0}, Ll1n$d;-><init>(Ll1n;)V

    new-instance v3, Lkom;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v5}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 9
    sget-object v2, Ll1n$e;->E0:Ll1n$e;

    new-instance v3, Ln9n;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    new-instance v3, Lf1c;

    invoke-direct {v3, v1, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    const-string v2, "create<RoomManageSpeaker\u2026tedListener(listener) }\n}"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Ll1n;->N0:Lu2l;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026      intentSubject\n    )"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lh1n;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lh1n$c;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Z0:Ljava/lang/String;

    .line 6
    check-cast p1, Lh1n$c;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lh1n$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Ll1n;->M0:Lnxm;

    .line 10
    iget-object p1, p1, Lnxm;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object p1, p0, Ll1n;->M0:Lnxm;

    .line 13
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Ll1n;->E0:Landroid/view/View;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto/16 :goto_2

    .line 16
    :cond_1
    instance-of v0, p1, Lh1n$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Ll1n;->M0:Lnxm;

    .line 18
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    iget-object v0, p0, Ll1n;->M0:Lnxm;

    .line 21
    iget-object v0, v0, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    check-cast p1, Lh1n$d;

    .line 24
    iget-object v0, p1, Lh1n$d;->a:Lodr;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-static {v2, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v4, v0

    check-cast v4, Ltbd;

    invoke-virtual {v4}, Ltbd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lqbd;

    invoke-virtual {v4}, Lqbd;->a()I

    move-result v4

    .line 28
    iget-object v5, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 31
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 32
    iget-object v5, p1, Lh1n$d;->a:Lodr;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-string p1, "0 until tabLayout.tabCou\u2026tag == effect.tabFilter }"

    .line 33
    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    iget-object p1, p0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    .line 36
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    instance-of v0, p1, Lh1n$a;

    if-eqz v0, :cond_9

    .line 38
    move-object v0, p1

    check-cast v0, Lh1n$a;

    .line 39
    iget-object v0, v0, Lh1n$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 40
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v3, p0, Ll1n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 42
    new-instance v4, Lryk$b;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lryk$b;-><init>(I)V

    const v5, 0x7f13198c

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const v5, 0x7f13198b

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f1302b5

    .line 47
    invoke-virtual {v4, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f131929

    .line 48
    invoke-virtual {v4, v0}, Lryk$a;->D(I)Lryk$a;

    .line 49
    invoke-virtual {v4}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 50
    new-instance v2, Lqcq;

    invoke-direct {v2, p0, p1, v1}, Lqcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iput-object v2, v0, Llh1;->V1:Lth8;

    .line 52
    sget p1, Leji;->a:I

    .line 53
    iget-object p1, p0, Ll1n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_2

    .line 54
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fragment context should not null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ll1n;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
