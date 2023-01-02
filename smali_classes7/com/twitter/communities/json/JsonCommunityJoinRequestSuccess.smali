.class public Lcom/twitter/communities/json/JsonCommunityJoinRequestSuccess;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loi5$e;",
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
    new-instance v0, Loi5$e;

    .line 2
    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestSuccess;->a:Lusd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lusd;->a:Lbc5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Loi5$e;-><init>(Lbc5;)V

    return-object v0
.end method
