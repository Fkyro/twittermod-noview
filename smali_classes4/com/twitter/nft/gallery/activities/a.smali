.class public final Lcom/twitter/nft/gallery/activities/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lthh$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.activities.NFTGalleryViewModel$intents$2$1"
    f = "NFTGalleryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/gallery/activities/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/activities/a;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/nft/gallery/activities/a;

    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/a;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/nft/gallery/activities/a;-><init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/a;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;->P0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getWeb3Wallet()Lcom/twitter/nft/subsystem/model/Web3Wallet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/a;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    .line 5
    sget-object v1, Lweh$y;->a:Lweh$y;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    new-instance v1, Llhh$c;

    invoke-direct {v1, p1}, Llhh$c;-><init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthh$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/activities/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/activities/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/activities/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
