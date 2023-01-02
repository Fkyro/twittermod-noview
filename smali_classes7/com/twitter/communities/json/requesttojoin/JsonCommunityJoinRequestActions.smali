.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestActions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lii5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lki5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_request_approve_action_result"
        }
    .end annotation
.end field

.field public b:Lti5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_request_deny_action_result"
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

    new-instance v0, Lii5;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestActions;->a:Lki5;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestActions;->b:Lti5;

    invoke-direct {v0, v1, v2}, Lii5;-><init>(Lki5;Lti5;)V

    return-object v0
.end method
