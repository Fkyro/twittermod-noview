.class public final Lcom/twitter/nft/gallery/activities/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lthh$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.activities.NFTGalleryViewModel$intents$2$3"
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
            "Lcom/twitter/nft/gallery/activities/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

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

    new-instance p1, Lcom/twitter/nft/gallery/activities/c;

    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/nft/gallery/activities/c;-><init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lweh$w;->a:Lweh$w;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;->P0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getWeb3Wallet()Lcom/twitter/nft/subsystem/model/Web3Wallet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    sget-object v0, Llhh$b;->a:Llhh$b;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    .line 10
    iget-object v1, v0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;->Q0:Lkjh;

    .line 11
    invoke-interface {v1, p1}, Lkjh;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/twitter/nft/gallery/activities/c$a;->E0:Lcom/twitter/nft/gallery/activities/c$a;

    new-instance v2, Lts1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/twitter/nft/gallery/activities/c$b;->E0:Lcom/twitter/nft/gallery/activities/c$b;

    new-instance v2, Lss1;

    invoke-direct {v2, v1, v3}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 14
    new-instance v1, Lsu5;

    invoke-direct {v1, p1}, Lsu5;-><init>(Lwop;)V

    .line 15
    new-instance p1, Lcom/twitter/nft/gallery/activities/c$c;

    iget-object v2, p0, Lcom/twitter/nft/gallery/activities/c;->F0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    invoke-direct {p1, v2}, Lcom/twitter/nft/gallery/activities/c$c;-><init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;)V

    invoke-static {v0, v1, p1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 16
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthh$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/activities/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/activities/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/activities/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
