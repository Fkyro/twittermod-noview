.class public final Lcom/twitter/nft/gallery/fragments/collections/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbgh$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.fragments.collections.NFTCollectionsGalleryFragmentViewModel$intents$2$1"
    f = "NFTCollectionsGalleryFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/gallery/fragments/collections/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/a;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/nft/gallery/fragments/collections/a;

    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/collections/a;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/gallery/fragments/collections/a;-><init>(Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/gallery/fragments/collections/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/a;->F0:Ljava/lang/Object;

    check-cast p1, Lbgh$b;

    .line 2
    iget-object v0, p1, Lbgh$b;->a:Lpih;

    .line 3
    iget-boolean v0, v0, Lpih;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/a;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    sget-object v0, Lagh$c;->a:Lagh$c;

    sget-object v1, Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;->S0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lweh$u;->a:Lweh$u;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/collections/a;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    .line 9
    iget-object v1, v0, Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;->Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 10
    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getShouldShowAvatarPicker()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lagh$d;

    .line 11
    iget-object p1, p1, Lbgh$b;->a:Lpih;

    .line 12
    invoke-direct {v1, p1}, Lagh$d;-><init>(Lpih;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lagh$b;

    .line 14
    iget-object p1, p1, Lbgh$b;->a:Lpih;

    .line 15
    invoke-direct {v1, p1}, Lagh$b;-><init>(Lpih;)V

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgh$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/fragments/collections/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/fragments/collections/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/fragments/collections/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
