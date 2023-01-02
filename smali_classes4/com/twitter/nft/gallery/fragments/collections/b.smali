.class public final Lcom/twitter/nft/gallery/fragments/collections/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbgh$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.fragments.collections.NFTCollectionsGalleryFragmentViewModel$intents$2$2"
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
            "Lcom/twitter/nft/gallery/fragments/collections/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/b;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

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

    new-instance v0, Lcom/twitter/nft/gallery/fragments/collections/b;

    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/collections/b;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/gallery/fragments/collections/b;-><init>(Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/gallery/fragments/collections/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/b;->F0:Ljava/lang/Object;

    check-cast p1, Lbgh$c;

    .line 2
    sget-object v0, Lweh$v;->a:Lweh$v;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/collections/b;->G0:Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;

    .line 4
    new-instance v1, Lagh$a;

    .line 5
    iget-object v2, p1, Lbgh$c;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lbgh$c;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lbgh$c;->c:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;->Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 9
    invoke-virtual {v4}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getShouldShowAvatarPicker()Z

    move-result v4

    .line 10
    invoke-direct {v1, v2, v3, p1, v4}, Lagh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgh$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/fragments/collections/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/fragments/collections/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/fragments/collections/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
