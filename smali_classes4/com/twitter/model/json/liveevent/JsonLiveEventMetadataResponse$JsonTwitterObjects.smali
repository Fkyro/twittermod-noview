.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonTwitterObjects"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llcf$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
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
            "Lf5f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls4f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsqp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
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
    .locals 8

    new-instance v7, Llcf$b;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llcf$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method
