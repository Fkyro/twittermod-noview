.class public Lcom/twitter/communities/json/JsonCommunityJoinRequest;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lri5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lusd;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_request_community"
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
    .locals 2

    .line 1
    new-instance v0, Lri5$a;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequest;->a:Lusd;

    .line 2
    iget-object v1, v1, Lusd;->a:Lbc5;

    .line 3
    invoke-direct {v0, v1}, Lri5$a;-><init>(Lbc5;)V

    return-object v0
.end method
