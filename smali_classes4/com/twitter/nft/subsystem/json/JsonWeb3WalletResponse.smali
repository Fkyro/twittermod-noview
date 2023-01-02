.class public Lcom/twitter/nft/subsystem/json/JsonWeb3WalletResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/nft/subsystem/model/Web3Wallet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nickname"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/nft/subsystem/model/Network;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "network"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonWeb3WalletResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonWeb3WalletResponse;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/json/JsonWeb3WalletResponse;->c:Lcom/twitter/nft/subsystem/model/Network;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/nft/subsystem/model/Web3Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/Network;)V

    return-object v0
.end method
