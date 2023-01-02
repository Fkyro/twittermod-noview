.class public final Ljp4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lyo4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lrik;

.field public final G0:Lyq4;

.field public final H0:Lzh0;

.field public final synthetic I0:Lzo4;

.field public final J0:Landroid/content/res/Resources;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final O0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final Q0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final R0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/view/View;

.field public final X0:Landroid/view/View;

.field public final Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public final Z0:Landroid/view/View;

.field public final a1:Landroidx/core/widget/NestedScrollView;

.field public final b1:Landroid/view/View;

.field public final c1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Landroid/view/View;

.field public final f1:Landroid/view/View;

.field public final g1:Lcom/twitter/media/ui/image/UserImageView;

.field public final h1:Landroid/widget/TextView;

.field public final i1:Landroid/widget/ImageView;

.field public final j1:Landroidx/constraintlayout/widget/Group;

.field public final k1:Landroidx/constraintlayout/widget/Group;

.field public final l1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lsq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzo4;Lhld;Lrik;Lyq4;Lzh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lzo4;",
            "Lhld<",
            "Lsik;",
            ">;",
            "Lrik;",
            "Lyq4;",
            "Lzh0;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductDropUiUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp4;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p4, p0, Ljp4;->F0:Lrik;

    .line 4
    iput-object p5, p0, Ljp4;->G0:Lyq4;

    .line 5
    iput-object p6, p0, Ljp4;->H0:Lzh0;

    .line 6
    iput-object p2, p0, Ljp4;->I0:Lzo4;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljp4;->J0:Landroid/content/res/Resources;

    const p2, 0x7f0b1136

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.title)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b04db

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.details_text)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b0c4d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.product_drop_date)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->M0:Landroid/widget/TextView;

    const p2, 0x7f0b1027

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(co\u2026on.R.id.subscribe_button)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Ljp4;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b1282

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(co\u2026.R.id.unsubscribe_button)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Ljp4;->O0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b0ef8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(co\u2026d.shop_on_website_button)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Ljp4;->P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b03b0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.compose_button)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ljp4;->Q0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b0196

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.back_button)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Ljp4;->R0:Landroidx/appcompat/widget/AppCompatImageButton;

    const p2, 0x7f0b0c3f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.price)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->S0:Landroid/widget/TextView;

    const p2, 0x7f0b0b75

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.original_price)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->T0:Landroid/widget/TextView;

    const p2, 0x7f0b102d

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.subscriber_text)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp4;->U0:Landroid/widget/TextView;

    const p2, 0x7f0b020b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.bottom_sheet)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp4;->V0:Landroid/view/View;

    const p4, 0x7f0b091e

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.loading_indicator)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ljp4;->W0:Landroid/view/View;

    const p4, 0x7f0b01f5

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.bottom_bar)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ljp4;->X0:Landroid/view/View;

    const p4, 0x7f0b0801

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.image_recycler_view)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ljp4;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0e41

    .line 23
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.scroll_blocker)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Ljp4;->Z0:Landroid/view/View;

    const p5, 0x7f0b020c

    .line 24
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Ljp4;->a1:Landroidx/core/widget/NestedScrollView;

    const p6, 0x7f0b095f

    .line 25
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Ljp4;->b1:Landroid/view/View;

    .line 26
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p6

    const-string v0, "from(bottomSheet)"

    invoke-static {p6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Ljp4;->c1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 28
    iput-object v0, p0, Ljp4;->d1:Lu2l;

    const v0, 0x7f0b0949

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.lower_scroll_gradient)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp4;->e1:Landroid/view/View;

    const v0, 0x7f0b129c

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.upper_scroll_gradient)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp4;->f1:Landroid/view/View;

    const v0, 0x7f0b12b2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.user_image_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Ljp4;->g1:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b12c2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.user_name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp4;->h1:Landroid/widget/TextView;

    const v0, 0x7f0b01a3

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.badge_image_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp4;->i1:Landroid/widget/ImageView;

    const v0, 0x7f0b12b5

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.user_info_group)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Ljp4;->j1:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b1032

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026.subscription_info_group)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Ljp4;->k1:Landroidx/constraintlayout/widget/Group;

    .line 36
    new-instance p1, Ljp4$a;

    invoke-direct {p1, p0}, Ljp4$a;-><init>(Ljp4;)V

    .line 37
    invoke-virtual {p6, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p6, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    .line 39
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    new-instance p1, Lip4;

    invoke-direct {p1, p0}, Lip4;-><init>(Ljp4;)V

    invoke-virtual {p5, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 43
    new-instance p1, Lhp4;

    invoke-direct {p1, p0}, Lhp4;-><init>(Ljp4;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    new-instance p1, Ljp4$g;

    invoke-direct {p1, p0}, Ljp4$g;-><init>(Ljp4;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ljp4;->l1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljp4;->l1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljp4;->G0:Lyq4;

    .line 2
    iget v0, v0, Lyq4;->d:I

    .line 3
    iget-object v1, p0, Ljp4;->V0:Landroid/view/View;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v4, v4, v1

    .line 6
    iget-object v5, p0, Ljp4;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [I

    .line 8
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    sub-int/2addr v4, v1

    .line 9
    iget-object v1, p0, Ljp4;->V0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Ljp4;->X0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp4;->e1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Ljp4;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ljp4$b;->E0:Ljp4$b;

    new-instance v4, Lkc2;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Ljp4;->O0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ljp4$c;->E0:Ljp4$c;

    new-instance v4, Lwcp;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Ljp4;->P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ljp4$d;->E0:Ljp4$d;

    new-instance v4, Lxcp;

    invoke-direct {v4, v3, v5}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v5

    .line 4
    iget-object v2, p0, Ljp4;->R0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ljp4$e;->E0:Ljp4$e;

    new-instance v4, Lvw2;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Ljp4;->Q0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ljp4$f;->E0:Ljp4$f;

    new-instance v4, Lfn3;

    invoke-direct {v4, v3, v0}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Ljp4;->d1:Lu2l;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        subs\u2026  sheetStateSubject\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyo4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp4;->I0:Lzo4;

    invoke-virtual {v0, p1}, Lzo4;->a(Lyo4;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ljp4;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
