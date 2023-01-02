.class public final Lcom/twitter/nft/gallery/fragments/recents/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lohh$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.fragments.recents.NFTGalleryFragmentViewModel$intents$2$1"
    f = "NFTGalleryFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/gallery/fragments/recents/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

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

    new-instance v0, Lcom/twitter/nft/gallery/fragments/recents/a;

    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/gallery/fragments/recents/a;-><init>(Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/gallery/fragments/recents/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->F0:Ljava/lang/Object;

    check-cast p1, Lohh$b;

    .line 2
    iget-object v0, p1, Lohh$b;->a:Lpih;

    .line 3
    iget-boolean v0, v0, Lpih;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    sget-object v0, Lnhh$b;->a:Lnhh$b;

    sget-object v1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->T0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getSlug()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lweh$t;->a:Lweh$t;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lweh$d0;->a:Lweh$d0;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->Q0:Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 14
    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;->getShouldShowAvatarPicker()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    .line 15
    iget-object v1, v1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;->R0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    .line 16
    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getShouldShowAvatarPicker()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/twitter/nft/gallery/fragments/recents/a;->G0:Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lnhh$c;

    .line 19
    iget-object p1, p1, Lohh$b;->a:Lpih;

    .line 20
    invoke-direct {v0, p1}, Lnhh$c;-><init>(Lpih;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lnhh$a;

    .line 22
    iget-object p1, p1, Lohh$b;->a:Lpih;

    .line 23
    invoke-direct {v0, p1}, Lnhh$a;-><init>(Lpih;)V

    .line 24
    :goto_2
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lohh$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/fragments/recents/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/fragments/recents/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/fragments/recents/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
