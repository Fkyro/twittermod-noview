.class public final Lcom/twitter/nft/walletconnect/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lckh$i;

.field public final synthetic F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;


# direct methods
.method public constructor <init>(Lckh$i;Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/e$a;->E0:Lckh$i;

    iput-object p2, p0, Lcom/twitter/nft/walletconnect/e$a;->F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqkh;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/nft/walletconnect/e$a;->E0:Lckh$i;

    .line 5
    iget-object v1, v1, Lckh$i;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/nft/walletconnect/e$a;->F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    iget-object v1, p0, Lcom/twitter/nft/walletconnect/e$a;->E0:Lckh$i;

    .line 7
    iget-object v1, v1, Lckh$i;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lqkh;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->J(Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
