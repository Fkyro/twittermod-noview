.class public final Lvhh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvhh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Luhh;

.field public final F0:Lyih;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Landroid/content/Context;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lcom/google/android/material/tabs/TabLayout;

.field public final L0:Landroidx/viewpager2/widget/ViewPager2;

.field public final M0:Landroidx/constraintlayout/widget/Group;

.field public final N0:Landroidx/constraintlayout/widget/Group;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:[Ljava/lang/String;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Luhh;Lcom/twitter/util/user/UserIdentifier;Lyih;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luhh;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lyih;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nftNavigator"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvhh;->E0:Luhh;

    .line 3
    iput-object p4, p0, Lvhh;->F0:Lyih;

    .line 4
    iput-object p5, p0, Lvhh;->G0:Ldqh;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lvhh;->H0:Landroid/content/Context;

    const p3, 0x7f0b0acc

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_gallery_cancel)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lvhh;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0ad1

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_gallery_setting)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvhh;->J0:Landroid/widget/ImageView;

    const p3, 0x7f0b0ae9

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_tab_layout)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lvhh;->K0:Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0b0af2

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_view_pager)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lvhh;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const p3, 0x7f0b0ad4

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_group_tabs)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lvhh;->M0:Landroidx/constraintlayout/widget/Group;

    const p3, 0x7f0b0ad3

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_group_empty)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lvhh;->N0:Landroidx/constraintlayout/widget/Group;

    const p3, 0x7f0b0ad0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_gallery_progress)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lvhh;->O0:Landroid/view/View;

    const p3, 0x7f0b0acd

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026ft_gallery_empty_connect)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvhh;->P0:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const p3, 0x7f130e99

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const p3, 0x7f130e98

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 16
    iput-object p1, p0, Lvhh;->Q0:[Ljava/lang/String;

    .line 17
    new-instance p1, Lvhh$e;

    invoke-direct {p1, p0}, Lvhh$e;-><init>(Lvhh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lvhh;->R0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyhh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvhh;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lthh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lvhh;->J0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lvhh$b;->E0:Lvhh$b;

    new-instance v3, Lytc;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lvhh;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lvhh$c;->E0:Lvhh$c;

    new-instance v3, Lqka;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lvhh;->P0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lvhh$d;->E0:Lvhh$d;

    new-instance v3, Ldjg;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        sett\u2026nt.ConnectWallet },\n    )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llhh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Llhh$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvhh;->F0:Lyih;

    iget-object v1, p0, Lvhh;->H0:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvhh;->G0:Ldqh;

    check-cast p1, Llhh$c;

    .line 5
    iget-object p1, p1, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lyih;->b(Landroid/content/Context;Ldqh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Llhh$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lvhh;->G0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Llhh$b;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lvhh;->G0:Ldqh;

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lvhh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
