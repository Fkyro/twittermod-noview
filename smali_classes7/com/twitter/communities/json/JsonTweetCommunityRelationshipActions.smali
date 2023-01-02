.class public Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrr5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyr5;
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

    new-instance v0, Lqgt;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;->a:Lrr5;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;->b:Lyr5;

    invoke-direct {v0, v1, v2}, Lqgt;-><init>(Lrr5;Lyr5;)V

    return-object v0
.end method
