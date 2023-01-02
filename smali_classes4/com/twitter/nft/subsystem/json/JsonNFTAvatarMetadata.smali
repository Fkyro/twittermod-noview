.class public Lcom/twitter/nft/subsystem/json/JsonNFTAvatarMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzeh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luih;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nft"
        }
    .end annotation
.end field

.field public b:Lahw;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "collection_metadata"
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
    .locals 3

    new-instance v0, Lzeh;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTAvatarMetadata;->a:Luih;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTAvatarMetadata;->b:Lahw;

    invoke-direct {v0, v1, v2}, Lzeh;-><init>(Luih;Lahw;)V

    return-object v0
.end method
