.class public final Lcom/twitter/nft/walletconnect/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/h$a;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqkh;->c:Lrnv;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/nft/walletconnect/h$a;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v2, Lakh$e;

    .line 5
    iget-object v0, v0, Lrnv;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lqkh;->a:Lzjh;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lzjh;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {v2, v0, p1}, Lakh$e;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 9
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
