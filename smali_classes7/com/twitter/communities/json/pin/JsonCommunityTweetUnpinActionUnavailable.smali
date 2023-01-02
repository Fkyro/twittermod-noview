.class public Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyr5$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyr5$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lyr5$d;->F0:Lyr5$d;

    iput-object v0, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinActionUnavailable;->b:Lyr5$d;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyr5$c;

    iget-object v1, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetUnpinActionUnavailable;->b:Lyr5$d;

    invoke-direct {v0, v1, v2}, Lyr5$c;-><init>(Ljava/lang/String;Lyr5$d;)V

    return-object v0
.end method
