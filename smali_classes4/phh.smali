.class public final Lphh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lpih;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpih;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lshh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Lpld;Lu2l;Ldqh;Landroidx/fragment/app/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lpih;",
            ">;",
            "Lpld<",
            "Lpih;",
            ">;",
            "Lu2l<",
            "Lpih;",
            ">;",
            "Ldqh<",
            "*>;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNFTItemClicked"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lphh;->E0:Lpld;

    .line 3
    iput-object p4, p0, Lphh;->F0:Lu2l;

    .line 4
    iput-object p5, p0, Lphh;->G0:Ldqh;

    .line 5
    iput-object p6, p0, Lphh;->H0:Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0c0020

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const p4, 0x7f0b0acb

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_fragment_list)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lphh;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p5, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "creator_unsupported_nft_file_extensions"

    .line 10
    invoke-virtual {p1, p3}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p3, "getCurrent()\n           \u2026UPPORTED_FILE_EXTENSIONS)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lphh;->J0:Ljava/util/List;

    .line 12
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    new-instance p1, Lphh$d;

    invoke-direct {p1, p0}, Lphh$d;-><init>(Lphh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lphh;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lshh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lphh;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lohh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lphh;->F0:Lu2l;

    sget-object v2, Lphh$b;->E0:Lphh$b;

    new-instance v3, Lbtc;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lphh;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Luu8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "create<Int> { emitter ->\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lphh$c;->E0:Lphh$c;

    new-instance v4, Lb31;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        onNF\u2026ntIntent.NextPage }\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnhh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lnhh$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lphh;->G0:Ldqh;

    .line 5
    check-cast p1, Lnhh$c;

    .line 6
    iget-object p1, p1, Lnhh$c;->a:Lpih;

    .line 7
    iget-object v1, p1, Lpih;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lpih;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lpih;->e:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 10
    new-instance v3, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    invoke-direct {v3, v2, v1, p1}, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTSmartContract;)V

    .line 11
    invoke-interface {v0, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lnhh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lphh;->G0:Ldqh;

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;-><init>(Ljava/lang/Integer;Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lnhh$b;

    if-eqz p1, :cond_3

    const p1, 0xbc87cb

    const-string v0, "twitter:id"

    .line 15
    invoke-static {v0, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ltjh;

    invoke-direct {v0}, Ltjh;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 19
    sget p1, Leji;->a:I

    .line 20
    iget-object p1, p0, Lphh;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lphh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
