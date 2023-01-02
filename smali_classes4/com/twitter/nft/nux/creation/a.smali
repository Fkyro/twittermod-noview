.class public final Lcom/twitter/nft/nux/creation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcfh$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.nux.creation.NFTAvatarNuxCreationViewModel$intents$2$1"
    f = "NFTAvatarNuxCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/nux/creation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/nux/creation/a;->F0:Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;

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

    new-instance p1, Lcom/twitter/nft/nux/creation/a;

    iget-object v0, p0, Lcom/twitter/nft/nux/creation/a;->F0:Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/nft/nux/creation/a;-><init>(Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lweh$p0;->a:Lweh$p0;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const-string p1, ""

    .line 3
    invoke-static {p1}, Lwhv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twitter/nft/nux/creation/a;->F0:Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;

    new-instance v1, Lbfh$c;

    invoke-direct {v1, p1}, Lbfh$c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcfh$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/nux/creation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/nux/creation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/nux/creation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
