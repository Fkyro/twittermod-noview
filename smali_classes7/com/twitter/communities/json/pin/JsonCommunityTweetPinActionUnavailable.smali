.class public Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrr5$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrr5$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lrr5$e;->F0:Lrr5$e;

    iput-object v0, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionUnavailable;->b:Lrr5$e;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrr5$d;

    iget-object v1, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/pin/JsonCommunityTweetPinActionUnavailable;->b:Lrr5$e;

    invoke-direct {v0, v1, v2}, Lrr5$d;-><init>(Ljava/lang/String;Lrr5$e;)V

    return-object v0
.end method
