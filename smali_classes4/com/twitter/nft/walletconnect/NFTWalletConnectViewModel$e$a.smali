.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqkh;",
        "Lqkh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrnv;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrnv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;->E0:Lrnv;

    iput-object p2, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lqkh;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;->E0:Lrnv;

    iget-object v5, p0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$e$a;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6b

    invoke-static/range {v0 .. v8}, Lqkh;->l(Lqkh;Lzjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;Lrnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqkh;

    move-result-object p1

    return-object p1
.end method
