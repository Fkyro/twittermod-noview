.class public Lcom/twitter/model/json/liveevent/JsonGraphQlGetBroadcastsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lejb;",
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
            "Ltv/periscope/model/b;",
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonGraphQlGetBroadcastsResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonGraphQlGetBroadcastsResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/b;

    .line 4
    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, La1j;

    invoke-direct {v5, v3}, La1j;-><init>(Ljava/lang/Object;)V

    .line 6
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lejb;

    .line 8
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-direct {v2, v1, v0}, Lejb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
