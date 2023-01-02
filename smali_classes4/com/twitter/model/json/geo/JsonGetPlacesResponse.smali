.class public Lcom/twitter/model/json/geo/JsonGetPlacesResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "autotag_place_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "geo_search_request_id"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "attributions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;",
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/model/json/geo/a;->a:Lcom/twitter/model/json/geo/a;

    .line 2
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    invoke-virtual {v2}, Lqmd;->D3()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lpjb;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v3, v4}, Lpjb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
