.class public final Lpqm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpqm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lpqm$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Ljo8;

.field public final H0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lf0n;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Leqn;

.field public final J0:Llun;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Loqm;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M0:Landroidx/recyclerview/widget/RecyclerView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final U0:Landroid/view/ViewGroup;

.field public final V0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final W0:Landroid/widget/ImageButton;

.field public final X0:Landroid/view/ViewGroup;

.field public final Y0:Landroid/view/ViewGroup;

.field public final Z0:Landroid/view/ViewGroup;

.field public final a1:Landroid/view/ViewGroup;

.field public final b1:Landroid/content/res/Resources;

.field public final c1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyor;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqm$a;

    invoke-direct {v0}, Lpqm$a;-><init>()V

    sput-object v0, Lpqm;->Companion:Lpqm$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Lhld;Ljo8;Lpld;Leqn;Llun;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Lhld<",
            "Lf0n;",
            ">;",
            "Ljo8;",
            "Lpld<",
            "Lf0n;",
            ">;",
            "Leqn;",
            "Llun;",
            "Lu2l<",
            "Loqm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTextChipController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishSubject"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqm;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpqm;->F0:Lii1;

    .line 4
    iput-object p4, p0, Lpqm;->G0:Ljo8;

    .line 5
    iput-object p5, p0, Lpqm;->H0:Lpld;

    .line 6
    iput-object p6, p0, Lpqm;->I0:Leqn;

    .line 7
    iput-object p7, p0, Lpqm;->J0:Llun;

    .line 8
    iput-object p8, p0, Lpqm;->K0:Lu2l;

    const p2, 0x7f0b0d72

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "rootView.findViewById(R.\u2026m_dm_invites_layout_root)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lpqm;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0d81

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "rootView.findViewById(R.\u2026ite_layout_recycler_view)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lpqm;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0d84

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026nvite_layout_start_space)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lpqm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0d7d

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026te_layout_dismiss_button)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lpqm;->O0:Landroid/view/View;

    const p5, 0x7f0b0d7a

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026oom_interstitial_dismiss)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lpqm;->P0:Landroid/view/View;

    const p5, 0x7f0b0d83

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026ite_layout_search_invite)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p5, p0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    const p6, 0x7f0b0d85

    .line 15
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026m_invite_layout_subtitle)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p6, p0, Lpqm;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p6, 0x7f0b0d88

    .line 16
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.id.room_invite_title)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p6, p0, Lpqm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p6, 0x7f0b0d86

    .line 17
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026room_invite_layout_title)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p6, p0, Lpqm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p6, 0x7f0b0d82

    .line 18
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026out_search_bar_container)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lpqm;->U0:Landroid/view/ViewGroup;

    const p6, 0x7f0b0d80

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026ite_layout_message_input)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p6, p0, Lpqm;->V0:Lcom/twitter/ui/widget/TwitterEditText;

    const p6, 0x7f0b0d87

    .line 20
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026room_invite_send_message)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Lpqm;->W0:Landroid/widget/ImageButton;

    const p6, 0x7f0b0778

    .line 21
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.id.header)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lpqm;->X0:Landroid/view/ViewGroup;

    const p6, 0x7f0b0860

    .line 22
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.id.interstitial_header)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lpqm;->Y0:Landroid/view/ViewGroup;

    const p6, 0x7f0b0d7e

    .line 23
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026oom_invite_layout_footer)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lpqm;->Z0:Landroid/view/ViewGroup;

    const p6, 0x7f0b0d7f

    .line 24
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026te_layout_message_footer)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lpqm;->a1:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string p7, "recyclerView.resources"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lpqm;->b1:Landroid/content/res/Resources;

    .line 26
    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 27
    invoke-direct {p6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 28
    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 29
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 30
    sget-object p1, Lcun;->a:Lcun;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android_audio_spaces_enable_dm_invites_search_chips"

    .line 32
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iput-object p5, p4, Ljo8;->a:Landroid/widget/EditText;

    .line 34
    iget-object p1, p4, Ljo8;->e:Ljo8$d;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p1, p4, Ljo8;->b:Ltr1;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p5}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lpqm;->c1:Ljji;

    .line 38
    new-instance p1, Lpqm$j;

    invoke-direct {p1, p0}, Lpqm$j;-><init>(Lpqm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lpqm;->d1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lerm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpqm;->d1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    iget-object v1, p0, Lpqm;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lpqm;->U0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 4
    iget-object p1, p0, Lpqm;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loqm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lpqm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lpqm$b;->E0:Lpqm$b;

    new-instance v3, Lslm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lpqm;->W0:Landroid/widget/ImageButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lpqm$c;

    invoke-direct {v2, p0}, Lpqm$c;-><init>(Lpqm;)V

    new-instance v3, Licu;

    const/16 v5, 0x1b

    invoke-direct {v3, v2, v5}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    iget-object v1, p0, Lpqm;->O0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lpqm$d;->E0:Lpqm$d;

    new-instance v3, Lk1n;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lpqm;->P0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lpqm$e;->E0:Lpqm$e;

    new-instance v5, Li6o;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lpqm;->c1:Ljji;

    .line 6
    new-instance v3, Lpqm$f;

    invoke-direct {v3, p0}, Lpqm$f;-><init>(Lpqm;)V

    new-instance v5, Lkom;

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 7
    sget-object v3, Lpqm$g;->E0:Lpqm$g;

    new-instance v5, Ln9n;

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8, v3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 10
    sget-object v3, Lpqm$h;->E0:Lpqm$h;

    new-instance v5, Lbe4;

    invoke-direct {v5, v3, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lpqm;->G0:Ljo8;

    .line 12
    iget-object v1, v1, Ljo8;->c:Ltr1;

    .line 13
    sget-object v2, Lpqm$i;->E0:Lpqm$i;

    new-instance v3, Lce4;

    invoke-direct {v3, v2, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lpqm;->K0:Lu2l;

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026shSubject\n        )\n    }"

    .line 16
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Llqm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Llqm$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->W0:Ljava/lang/String;

    .line 6
    check-cast p1, Llqm$b;

    .line 7
    iget-object v0, p1, Llqm$b;->a:Ljava/lang/Throwable;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object p1, p1, Llqm$b;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Llqm$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lpqm;->J0:Llun;

    const/4 v0, 0x7

    .line 14
    invoke-static {v2, v2, v1, v0, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Llqm$d;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Llqm$d;

    .line 17
    iget-object v0, p1, Llqm$d;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 19
    iget-object v4, p1, Llqm$d;->b:Lm0n;

    .line 20
    sget-object v5, Lm0n;->I0:Lm0n;

    if-ne v4, v5, :cond_3

    if-le v0, v3, :cond_2

    .line 21
    iget-object p1, p0, Lpqm;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131873

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpqm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f131874

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Llqm$d;->a:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0n;

    .line 25
    iget-object p1, p1, La0n;->b:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (numberOfInvites > 1)\u2026  )\n                    }"

    .line 27
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpqm;->I0:Leqn;

    .line 29
    invoke-virtual {v0, p1, v2}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lpqm;->I0:Leqn;

    .line 31
    iget-object v4, p0, Lpqm;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11007e

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    .line 33
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.context.resourc\u2026                        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, v2}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 35
    :cond_4
    instance-of v0, p1, Llqm$c;

    if-eqz v0, :cond_6

    const v0, 0xd5764

    const-string v1, "twitter:id"

    .line 36
    invoke-static {v1, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 39
    sget v1, Leji;->a:I

    .line 40
    iget-object v1, p0, Lpqm;->J0:Llun;

    .line 41
    new-instance v2, La0j$b;

    check-cast p1, Llqm$c;

    .line 42
    iget-object p1, p1, Llqm$c;->a:Ljava/util/Set;

    .line 43
    invoke-direct {v2, p1}, La0j$b;-><init>(Ljava/util/Set;)V

    .line 44
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 45
    iget-object p1, p0, Lpqm;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_5
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 47
    :cond_6
    instance-of v0, p1, Llqm$e;

    if-eqz v0, :cond_7

    .line 48
    check-cast p1, Llqm$e;

    .line 49
    iget-object p1, p1, Llqm$e;->a:Ljava/util/Set;

    .line 50
    iget-object v0, p0, Lpqm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130af1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rootView.context.resourc\u2026invite_cohosts_separator)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Lfqt;->n(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lpqm;->I0:Leqn;

    .line 53
    iget-object v2, p0, Lpqm;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130356

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rootView.context.resourc\u2026mes\n                    )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lpqm;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
