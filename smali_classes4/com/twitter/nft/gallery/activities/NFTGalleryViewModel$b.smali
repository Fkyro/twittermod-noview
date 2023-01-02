.class public final Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;-><init>(Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;Lkjh;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyhh;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.gallery.activities.NFTGalleryViewModel$2"
    f = "NFTGalleryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->G0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

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

    new-instance v0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;

    iget-object v1, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->G0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;-><init>(Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lyhh;

    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->G0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;

    new-instance v1, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b$a;-><init>(Lyhh;)V

    sget-object p1, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;->S0:[Lc6e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyhh;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
