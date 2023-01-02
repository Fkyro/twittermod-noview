.class public final Lokh;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.walletconnect.NFTWalletConnectViewModel$verifyWallet$1"
    f = "NFTWalletConnectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;",
            "Lgk6<",
            "-",
            "Lokh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokh;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

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

    new-instance v0, Lokh;

    iget-object v1, p0, Lokh;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    invoke-direct {v0, v1, p2}, Lokh;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    iput-object p1, v0, Lokh;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lokh;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyWallet::success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NFT_TAG"

    invoke-static {v1, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lokh;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v1, Lokh$a;

    invoke-direct {v1, p1}, Lokh$a;-><init>(Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;)V

    sget-object p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$InvalidSignature;

    if-eqz v0, :cond_1

    const v0, 0x7f130e85

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession;

    if-eqz v0, :cond_2

    const v0, 0x7f130e86

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession;

    if-eqz v0, :cond_3

    const v0, 0x7f130e87

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyWallet::error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lokh;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v1, Lakh$d;

    invoke-direct {v1, v0}, Lakh$d;-><init>(I)V

    sget-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 11
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lokh;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lokh;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lokh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
