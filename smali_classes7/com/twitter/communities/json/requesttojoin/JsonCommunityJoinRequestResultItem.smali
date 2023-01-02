.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lii5;
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
    .locals 7

    new-instance v6, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->a:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->c:J

    iget-object v5, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->d:Lii5;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLii5;)V

    return-object v6
.end method
