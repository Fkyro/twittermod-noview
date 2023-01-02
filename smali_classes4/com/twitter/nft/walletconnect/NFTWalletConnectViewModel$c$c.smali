.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;

    invoke-direct {v0}, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;-><init>()V

    sput-object v0, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;->E0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lqkh;->g:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lweh$s0;->a:Lweh$s0;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
