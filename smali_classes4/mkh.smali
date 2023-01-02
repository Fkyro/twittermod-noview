.class public final Lmkh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lzjh;

.field public final synthetic F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;


# direct methods
.method public constructor <init>(Lzjh;Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lmkh;->E0:Lzjh;

    iput-object p2, p0, Lmkh;->F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmkh;->E0:Lzjh;

    .line 4
    iget-object v0, v0, Lzjh;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lmkh;->E0:Lzjh;

    .line 6
    iget-object v0, v0, Lzjh;->c:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p1, Lqkh;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_9

    .line 9
    iget-object v0, p1, Lqkh;->f:Ljava/lang/String;

    .line 10
    :goto_3
    iget-object v1, p1, Lqkh;->c:Lrnv;

    if-nez v1, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    iget-object v1, p1, Lqkh;->a:Lzjh;

    if-nez v1, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    iget-object v1, p0, Lmkh;->E0:Lzjh;

    .line 13
    iget v1, v1, Lzjh;->a:I

    .line 14
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const-string v3, "{{token}}"

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object v1, p1, Lqkh;->c:Lrnv;

    .line 16
    iget-object v1, v1, Lrnv;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v3, v1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&an=true"

    .line 18
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_8
    iget-object v1, p1, Lqkh;->c:Lrnv;

    .line 20
    iget-object v1, v1, Lrnv;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v3, v1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->S0:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_4
    iget-object v1, p1, Lqkh;->a:Lzjh;

    .line 26
    iget v1, v1, Lzjh;->a:I

    .line 27
    invoke-static {v1}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NFT_TAG"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lmkh;->F0:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;

    new-instance v2, Lakh$c;

    .line 30
    iget-object p1, p1, Lqkh;->a:Lzjh;

    .line 31
    iget p1, p1, Lzjh;->a:I

    .line 32
    invoke-direct {v2, v0, p1}, Lakh$c;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel;->Companion:Lcom/twitter/nft/walletconnect/NFTWalletConnectViewModel$d;

    .line 33
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 34
    :cond_9
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
