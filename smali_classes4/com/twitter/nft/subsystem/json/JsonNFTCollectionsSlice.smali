.class public Lcom/twitter/nft/subsystem/json/JsonNFTCollectionsSlice;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyfh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljrp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 3

    new-instance v0, Lyfh$a;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionsSlice;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionsSlice;->b:Ljrp;

    invoke-direct {v0, v1, v2}, Lyfh$a;-><init>(Ljava/util/List;Ljrp;)V

    return-object v0
.end method
