.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrnv;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.walletconnect.NFTWalletConnectViewModel$initSession$1"
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
            "Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

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

    new-instance v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;

    iget-object v1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->F0:Ljava/lang/Object;

    check-cast p1, Lrnv;

    .line 2
    iget-object v0, p1, Lrnv;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVerificationSession::success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NFT_TAG"

    invoke-static {v1, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, ""

    const-string v2, "creator_wallet_connect_client_url_template"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v0, "https://ton.twitter.com"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p1, Lrnv;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 9
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encoded"

    .line 10
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "{{bridge_url}}"

    .line 11
    invoke-static {v1, v3, v0, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v2, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;-><init>(Lrnv;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 13
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrnv;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
