.class public final Lcgh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgh$b;,
        Lcgh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lcgh$a;


# instance fields
.field public final E0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lnfh;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lbgh;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpih;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lfgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgh$a;

    invoke-direct {v0}, Lcgh$a;-><init>()V

    sput-object v0, Lcgh;->Companion:Lcgh$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhld;Lpld;Ldqh;Lu2l;Lu2l;Landroidx/fragment/app/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lnfh;",
            ">;",
            "Lpld<",
            "Lnfh;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lu2l<",
            "Lbgh;",
            ">;",
            "Lu2l<",
            "Lpih;",
            ">;",
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

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeCollectionClicked"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNFTItemClicked"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcgh;->E0:Lpld;

    .line 3
    iput-object p4, p0, Lcgh;->F0:Ldqh;

    .line 4
    iput-object p5, p0, Lcgh;->G0:Lu2l;

    .line 5
    iput-object p6, p0, Lcgh;->H0:Lu2l;

    .line 6
    iput-object p7, p0, Lcgh;->I0:Landroidx/fragment/app/p;

    const p3, 0x7f0b0aa3

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.nft_collections)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcgh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p5, 0x1

    invoke-direct {p4, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    new-instance p1, Lcgh$e;

    invoke-direct {p1, p0}, Lcgh$e;-><init>(Lcgh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lcgh;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lfgh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcgh;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbgh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lcgh;->G0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcgh;->H0:Lu2l;

    sget-object v2, Lcgh$c;->E0:Lcgh$c;

    new-instance v3, Ltbf;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcgh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "<this>"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Luu8;

    invoke-direct {v3, v1, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "create<Int> { emitter ->\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcgh$d;->E0:Lcgh$d;

    new-instance v3, Lytc;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        onSe\u2026ntIntent.NextPage }\n    )"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lagh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lagh$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcgh;->F0:Ldqh;

    .line 5
    new-instance v1, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    .line 6
    check-cast p1, Lagh$a;

    .line 7
    iget-object v2, p1, Lagh$a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lagh$a;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lagh$a;->b:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lagh$a;->d:Z

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lagh$d;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcgh;->F0:Ldqh;

    .line 15
    check-cast p1, Lagh$d;

    .line 16
    iget-object p1, p1, Lagh$d;->a:Lpih;

    .line 17
    iget-object v1, p1, Lpih;->d:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lpih;->c:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lpih;->e:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 20
    new-instance v3, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    invoke-direct {v3, v2, v1, p1}, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTSmartContract;)V

    .line 21
    invoke-interface {v0, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lagh$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcgh;->F0:Ldqh;

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;-><init>(Ljava/lang/Integer;Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p1, Lagh$c;

    if-eqz p1, :cond_4

    const p1, 0xbc87cb

    const-string v0, "twitter:id"

    .line 25
    invoke-static {v0, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Ltjh;

    invoke-direct {v0}, Ltjh;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 29
    sget p1, Leji;->a:I

    .line 30
    iget-object p1, p0, Lcgh;->I0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lcgh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
