.class public Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;->t()Ljos;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljos;
    .locals 3

    .line 1
    new-instance v0, Ljos$a;

    invoke-direct {v0}, Ljos$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    iput-object v1, v0, Ljos$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :cond_2
    :goto_0
    iput-object v2, v0, Ljos$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    return-object v0
.end method
