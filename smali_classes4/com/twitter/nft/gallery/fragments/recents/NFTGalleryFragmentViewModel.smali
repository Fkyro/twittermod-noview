.class public final Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lshh;",
        "Lohh;",
        "Lnhh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lshh;",
        "Lohh;",
        "Lnhh;",
        "feature.tfa.nft.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lkjh;

.field public final Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

.field public final R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lkjh;Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;Lcpl;)V
    .locals 3

    const-string v0, "nftRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lshh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lshh;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->P0:Lkjh;

    .line 4
    iput-object p2, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 5
    iput-object p3, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->J(Z)V

    .line 7
    new-instance p1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$b;-><init>(Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getWeb3Wallet()Lcom/twitter/nft/subsystem/model/Web3Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->P0:Lkjh;

    invoke-interface {v1}, Lkjh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->P0:Lkjh;

    iget-object v2, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lkjh;->i(Ljava/lang/String;Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a;-><init>(Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;Lgk6;)V

    invoke-static {p0, p1, v0}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    :cond_3
    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lohh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
