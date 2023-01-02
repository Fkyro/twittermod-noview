.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResults;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;
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
    .locals 2

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResults;->a:Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;

    invoke-direct {v0, v1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResult;)V

    return-object v0
.end method
