.class public final Lngh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngh$b;,
        Lngh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lngh$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Ljih;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lp0j;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Lcom/twitter/util/user/UserIdentifier;

.field public final K0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/view/View;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Landroid/view/View;

.field public final R0:Lcom/twitter/ui/user/UserView;

.field public final S0:Landroid/view/View;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e1:Lcom/twitter/ui/widget/FacepileView;

.field public final f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final h1:Landroid/widget/ImageView;

.field public final i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final j1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final k1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final l1:Landroid/content/Context;

.field public final m1:Landroid/content/res/Resources;

.field public final n1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lygh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngh$a;

    invoke-direct {v0}, Lngh$a;-><init>()V

    sput-object v0, Lngh;->Companion:Lngh$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhld;Lhld;Lu2l;Lpld;Lpld;Le5b;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Ljih;",
            ">;",
            "Lhld<",
            "Lp0j;",
            ">;",
            "Lu2l<",
            "Lmgh;",
            ">;",
            "Lpld<",
            "Ljih;",
            ">;",
            "Lpld<",
            "Lp0j;",
            ">;",
            "Le5b;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nftInfoAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traitsAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nftInfoProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traitsProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "userIdentifier"

    invoke-static {p9, p7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "navigator"

    invoke-static {p10, p7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lngh;->E0:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lngh;->F0:Lu2l;

    .line 4
    iput-object p5, p0, Lngh;->G0:Lpld;

    .line 5
    iput-object p6, p0, Lngh;->H0:Lpld;

    .line 6
    iput-object p8, p0, Lngh;->I0:Landroidx/fragment/app/p;

    .line 7
    iput-object p9, p0, Lngh;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p10, p0, Lngh;->K0:Ldqh;

    const p4, 0x7f0b0ab0

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026detail_properties_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lngh;->L0:Landroid/view/View;

    const p4, 0x7f0b0aa8

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026etail_description_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lngh;->M0:Landroid/view/View;

    const p4, 0x7f0b0ac5

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026ft_detail_sheet_seeMore3)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aa2

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_collection_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lngh;->O0:Landroid/view/View;

    const p4, 0x7f0b0ab7

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026heet_collection_subtitle)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aae

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.nft_detail_owner_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lngh;->Q0:Landroid/view/View;

    const p4, 0x7f0b12d7

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.user_view)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/user/UserView;

    iput-object p4, p0, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    const p4, 0x7f0b0aa7

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026ft_detail_creator_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lngh;->S0:Landroid/view/View;

    const p4, 0x7f0b0ac2

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_detail_sheet_link)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aad

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_detail_learn_more)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0abf

    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.nft_detail_sheet_header)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0ac6

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_detail_sheet_title)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0ac8

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.nft_detail_sheet_title3)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aa4

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_creator_address)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aa6

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026creator_opensea_username)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0aa5

    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_creator_image)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Lngh;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p4, 0x7f0b0ab5

    .line 25
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026l_sheet_collection_image)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Lngh;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p4, 0x7f0b0ab8

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026l_sheet_collection_title)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0ab6

    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026sheet_collection_seeMore)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lngh;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0ab4

    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026heet_collection_facepile)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/widget/FacepileView;

    iput-object p4, p0, Lngh;->e1:Lcom/twitter/ui/widget/FacepileView;

    const p5, 0x7f0b0ab2

    .line 29
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026l_sheet_collection_count)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lngh;->f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0aba

    .line 30
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026llection_verified_owners)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lngh;->g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0abb

    .line 31
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026on_verified_owners_arrow)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lngh;->h1:Landroid/widget/ImageView;

    const p5, 0x7f0b0ab3

    .line 32
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026t_collection_description)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lngh;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0abe

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026eet_detail_recycler_view)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    const p6, 0x7f0b0ac3

    .line 34
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026properties_recycler_view)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView;

    const p7, 0x7f0b0baa

    .line 35
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "rootView.findViewById(co\u2026r.ui.R.id.pending_button)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p7, p0, Lngh;->j1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p7, 0x7f0b06cc

    .line 36
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "rootView.findViewById(co\u2026er.ui.R.id.follow_button)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p7, p0, Lngh;->k1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const p7, 0x7f0b12af

    .line 37
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "rootView.findViewById(co\u2026itter.ui.R.id.user_image)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/media/ui/image/UserImageView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lngh;->l1:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    iput-object p7, p0, Lngh;->m1:Landroid/content/res/Resources;

    .line 40
    new-instance p8, Lu2l;

    invoke-direct {p8}, Lu2l;-><init>()V

    .line 41
    iput-object p8, p0, Lngh;->n1:Lu2l;

    .line 42
    new-instance p8, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p9, 0x2

    invoke-direct {p8, p1, p9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p5, p8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 43
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 44
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, p9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 45
    invoke-virtual {p6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p1, 0x7f070497

    .line 46
    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f0604aa

    .line 47
    invoke-virtual {p7, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const p3, 0x7f07023e

    .line 48
    invoke-virtual {p4, p1, p2, p3}, Lcom/twitter/ui/widget/FacepileView;->c(III)V

    .line 49
    new-instance p1, Lngh$i;

    invoke-direct {p1, p0}, Lngh$i;-><init>(Lngh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lngh;->o1:Lfxg;

    return-void
.end method

.method public static final a(Lngh;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 p3, 0x4

    if-le p0, p3, :cond_0

    .line 3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance p0, Lep7;

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lygh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lngh;->o1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lmgh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lngh;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lngh$c;->E0:Lngh$c;

    new-instance v3, Lvuc;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lngh;->S0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lngh$d;->E0:Lngh$d;

    new-instance v4, Ltbf;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lngh;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v4, Lngh$e;->E0:Lngh$e;

    new-instance v5, Lytc;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lngh;->k1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v5, Lngh$f;->E0:Lngh$f;

    new-instance v7, Lqka;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    iget-object v1, p0, Lngh;->j1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v7, Lngh$g;->E0:Lngh$g;

    new-instance v9, Ldjg;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v10

    new-array v1, v10, [Lvoi;

    .line 6
    iget-object v7, p0, Lngh;->h1:Landroid/widget/ImageView;

    invoke-static {v7}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v7

    aput-object v7, v1, v2

    .line 7
    iget-object v2, p0, Lngh;->f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lngh;->e1:Lcom/twitter/ui/widget/FacepileView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    iget-object v2, p0, Lngh;->g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 12
    sget-object v2, Lngh$h;->E0:Lngh$h;

    new-instance v3, Lrf7;

    invoke-direct {v3, v2, v6}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lngh;->F0:Lu2l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lngh;->n1:Lu2l;

    aput-object v1, v0, v8

    .line 15
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        open\u2026      intentSubject\n    )"

    .line 16
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Llgh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Llgh$e;

    const/4 v1, 0x1

    const-string v2, "rootView.context"

    const-string v3, ""

    const-string v4, "parse(url)"

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Llgh$e;

    .line 5
    iget-object v0, p1, Llgh$e;->a:Luih;

    if-eqz v0, :cond_b

    .line 6
    iget-object v5, v0, Luih;->a:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 8
    instance-of v7, v6, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    if-eqz v7, :cond_0

    const-string v3, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC721"

    .line 9
    invoke-static {v6, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    invoke-virtual {v6}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    instance-of v7, v6, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    if-eqz v7, :cond_1

    const-string v3, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC1155"

    .line 11
    invoke-static {v6, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    invoke-virtual {v6}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    :goto_0
    iget p1, p1, Llgh$e;->b:I

    if-ne p1, v1, :cond_2

    const-string p1, "https://opensea.io/assets/"

    const-string v0, "/"

    .line 13
    invoke-static {p1, v3, v0, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, v0, Luih;->b:Lajh;

    .line 15
    iget-object p1, p1, Lajh;->e:Ljava/lang/String;

    const-string v0, "https://opensea.io/"

    .line 16
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    iget-object v0, p0, Lngh;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 18
    :cond_3
    instance-of v0, p1, Llgh$a;

    const/4 v5, 0x3

    const v6, 0x7f1302b5

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Llgh$a;

    .line 19
    iget-object p1, p1, Llgh$a;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lryk$b;

    invoke-direct {v0, v7}, Lryk$b;-><init>(I)V

    .line 21
    iget-object v2, p0, Lngh;->l1:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const p1, 0x7f131de7

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 22
    iget-object p1, p0, Lngh;->l1:Landroid/content/Context;

    const v1, 0x7f131de6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131de4

    .line 23
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    .line 24
    invoke-virtual {v0, v6}, Lryk$a;->D(I)Lryk$a;

    .line 25
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 26
    new-instance v0, Loza;

    invoke-direct {v0, p0, v5}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 28
    sget v0, Leji;->a:I

    .line 29
    iget-object v0, p0, Lngh;->I0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_4

    .line 30
    :cond_4
    instance-of v0, p1, Llgh$b;

    if-eqz v0, :cond_5

    check-cast p1, Llgh$b;

    .line 31
    iget-object p1, p1, Llgh$b;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lryk$b;

    invoke-direct {v0, v7}, Lryk$b;-><init>(I)V

    const v2, 0x7f131ddd

    .line 33
    invoke-virtual {v0, v2}, Lryk$a;->I(I)Lryk$a;

    .line 34
    iget-object v2, p0, Lngh;->l1:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const p1, 0x7f131ddc

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131ddb

    .line 36
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    .line 37
    invoke-virtual {v0, v6}, Lryk$a;->D(I)Lryk$a;

    .line 38
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 39
    new-instance v0, Ltcf;

    invoke-direct {v0, p0, v5}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 41
    sget v0, Leji;->a:I

    .line 42
    iget-object v0, p0, Lngh;->I0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_4

    .line 43
    :cond_5
    instance-of v0, p1, Llgh$d;

    if-eqz v0, :cond_6

    .line 44
    iget-object p1, p0, Lngh;->l1:Landroid/content/Context;

    const v0, 0x7f130e8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(LEARN_MORE_URL)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwhv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lngh;->l1:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 46
    :cond_6
    instance-of v0, p1, Llgh$c;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Llgh$c;

    .line 48
    iget-object v0, p1, Llgh$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    .line 50
    :cond_9
    iget-object v0, p1, Llgh$c;->b:Ljava/lang/String;

    const-string v1, "?a="

    .line 51
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_3
    iget-object p1, p1, Llgh$c;->a:Ljava/lang/String;

    const-string v0, "https://etherscan.io/token/"

    .line 53
    invoke-static {v0, p1, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lngh;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 55
    :cond_a
    instance-of v0, p1, Llgh$f;

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lngh;->K0:Ldqh;

    iget-object v1, p0, Lngh;->m1:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llgh$f;

    .line 57
    iget-wide v2, p1, Llgh$f;->a:J

    .line 58
    new-instance p1, Lgob$a;

    invoke-direct {p1}, Lgob$a;-><init>()V

    .line 59
    new-instance v4, Llpb$a;

    invoke-direct {v4}, Llpb$a;-><init>()V

    const-string v5, "web3_get_nft_owners"

    .line 60
    iput-object v5, v4, Llpb$a;->a:Ljava/lang/String;

    const-string v5, "user_result"

    const-string v6, "result"

    const-string v7, "nft_avatar_collection"

    const-string v8, "nft_owners_timeline"

    .line 61
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v6, Lkpb;

    invoke-direct {v6, v5}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v6, v4, Llpb$a;->b:Lkpb;

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "rest_id"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 65
    invoke-static {}, Lyc4;->l0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 66
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "includeTweetVisibilityNudge"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 67
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpb;

    .line 68
    invoke-virtual {p1, v4}, Lgob$a;->t(Llpb;)Lgob$a;

    const v4, 0x7f130e84

    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NFTDetailOwnersTimeline-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgob$a;->q(Ljava/lang/String;)Lgob$a;

    .line 71
    invoke-virtual {p1}, Lgob$a;->u()Lgob$a;

    .line 72
    invoke-virtual {p1}, Lgob$a;->r()Lgob$a;

    .line 73
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 74
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lngh;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
