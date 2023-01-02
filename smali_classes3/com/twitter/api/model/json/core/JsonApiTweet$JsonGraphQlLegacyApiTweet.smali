.class public Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;
.super Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/core/JsonApiTweet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonGraphQlLegacyApiTweet"
.end annotation


# instance fields
.field public S:Lrpt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->v()Lbg0$a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lbg0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->w()Lbg0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u(Ljava/lang/String;Lldu;)Lbg0$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lbg0$a;

    invoke-direct {v1, v0}, Lbg0$a;-><init>(Lbg0;)V

    return-object v1
.end method

.method public final w()Lbg0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->S:Lrpt$a;

    invoke-static {v0}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object v0

    return-object v0
.end method
