.class public Lcom/twitter/communities/json/JsonTweetCommunityRelationship;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqgt;
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

    new-instance v0, Lpgt;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonTweetCommunityRelationship;->a:Lqgt;

    invoke-direct {v0, v1}, Lpgt;-><init>(Lqgt;)V

    return-object v0
.end method
