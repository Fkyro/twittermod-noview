.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgns;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzda;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lzda;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
