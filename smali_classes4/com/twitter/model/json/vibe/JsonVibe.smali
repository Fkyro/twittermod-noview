.class public Lcom/twitter/model/json/vibe/JsonVibe;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/model/vibe/Vibe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "img_url",
            "imgUrl"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "img_description",
            "imgDescription"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "discovery_query_text",
            "discoveryQueryText"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/vibe/VibeAnnotation;
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
.method public final s()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/vibe/Vibe;

    iget-object v1, p0, Lcom/twitter/model/json/vibe/JsonVibe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/vibe/JsonVibe;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/vibe/JsonVibe;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/vibe/JsonVibe;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/vibe/JsonVibe;->e:Lcom/twitter/model/vibe/VibeAnnotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/vibe/Vibe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V

    return-object v6
.end method
