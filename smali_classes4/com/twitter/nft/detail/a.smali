.class public final Lcom/twitter/nft/detail/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzgh$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.detail.NFTDetailViewModel$intents$2$1"
    f = "NFTDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/nft/detail/NFTDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/NFTDetailViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/detail/NFTDetailViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/detail/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/detail/a;->F0:Lcom/twitter/nft/detail/NFTDetailViewModel;

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

    new-instance p1, Lcom/twitter/nft/detail/a;

    iget-object v0, p0, Lcom/twitter/nft/detail/a;->F0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/nft/detail/a;-><init>(Lcom/twitter/nft/detail/NFTDetailViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lweh$e;->a:Lweh$e;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/detail/a;->F0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    new-instance v0, Lcom/twitter/nft/detail/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/nft/detail/a$a;-><init>(Lcom/twitter/nft/detail/NFTDetailViewModel;)V

    sget-object v1, Lcom/twitter/nft/detail/NFTDetailViewModel;->R0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzgh$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/detail/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/detail/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/detail/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
