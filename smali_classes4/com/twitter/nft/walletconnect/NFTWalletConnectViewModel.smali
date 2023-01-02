.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lqkh;",
        "Lckh;",
        "Lakh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lqkh;",
        "Lckh;",
        "Lakh;",
        "Companion",
        "d",
        "feature.tfa.nft.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final S0:Ljava/lang/String;


# instance fields
.field public final P0:Lkjh;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->R0:[Lc6e;

    new-instance v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    invoke-direct {v0}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    const-string v0, "&an=true"

    const-string v1, "UTF-8"

    .line 4
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(ANDROID_DEEPLINK_PARAM, \"UTF-8\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->S0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjh;Lcpl;Lrdw;Lbph;)V
    .locals 11

    const-string v0, "nftRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletConnectDeeplinkDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqkh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lqkh;-><init>(Lzjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;Lrnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->P0:Lkjh;

    .line 4
    sget-object p1, Lweh$l0;->a:Lweh$l0;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p3, Lrdw;->a:Lu2l;

    .line 6
    sget-object p2, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$a;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$a;

    new-instance p3, Lbe4;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    const-string p2, "walletConnectDeeplinkDis\u2026\n        }.firstElement()"

    .line 8
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$b;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    .line 10
    iget-object p1, p4, Lbph;->a:Lu2l;

    .line 11
    new-instance p2, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;

    invoke-direct {p2, p0, p3}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    invoke-virtual {p0}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->K()V

    .line 13
    new-instance p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$f;

    invoke-direct {p1, p0}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$f;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Q0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyWallet::send "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NFT_TAG"

    invoke-static {v1, v0}, Ldqf;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->P0:Lkjh;

    invoke-interface {v0, p1, p2}, Lkjh;->d(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance p2, Lokh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokh;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->P0:Lkjh;

    invoke-interface {v0}, Lkjh;->e()Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;-><init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Lgk6;)V

    invoke-static {p0, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lckh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
