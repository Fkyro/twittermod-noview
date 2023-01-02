.class public final Llhh$c;
.super Llhh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/nft/subsystem/model/Web3Wallet;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llhh;-><init>()V

    .line 2
    iput-object p1, p0, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llhh$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llhh$c;

    iget-object v1, p0, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    iget-object p1, p1, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llhh$c;->a:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenWalletSettingDialog(web3Wallet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
