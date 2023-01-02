.class public Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfei$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lyam;
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->f:Lyam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->f:Lyam;

    .line 5
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->b:Lyam;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lfei;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :cond_2
    move-object v6, v1

    .line 9
    new-instance v1, Lfei$c;

    iget-object v3, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->b:Lyam;

    iget-object v5, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->e:Llbs;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lfei$c;-><init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Llbs;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
