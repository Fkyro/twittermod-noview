.class public Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Le3a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "use_personalized_trends"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "use_current_location"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "places"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_unified_trends"
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;

    iget-object v0, v0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;

    iget-object v1, v1, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse$JsonPlaces;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 5
    :goto_1
    new-instance v2, Le3a$a;

    invoke-direct {v2}, Le3a$a;-><init>()V

    iget-boolean v3, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->a:Z

    .line 6
    iput-boolean v3, v2, Le3a$a;->d:Z

    .line 7
    iget-boolean v3, p0, Lcom/twitter/model/json/explore/JsonExploreSettingsResponse;->b:Z

    .line 8
    iput-boolean v3, v2, Le3a$a;->a:Z

    .line 9
    iput-object v0, v2, Le3a$a;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v2, Le3a$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    return-object v0
.end method
