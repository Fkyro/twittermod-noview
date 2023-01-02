.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;-><init>(Lkjh;Lcpl;Lrdw;Lbph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbph$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.walletconnect.NFTWalletConnectViewModel$3"
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
            "Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

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

    new-instance v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;

    iget-object v1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Lbph$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$a;

    invoke-direct {v0, p1}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$a;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;)V

    sget-object v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lweh$t0;->a:Lweh$t0;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    sget-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$b;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$b;

    sget-object v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->G0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    sget-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbph$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
