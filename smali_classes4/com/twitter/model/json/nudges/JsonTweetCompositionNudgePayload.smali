.class public Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lfei$b;",
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
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljei;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 4

    .line 1
    new-instance v0, Lfei$b$a;

    invoke-direct {v0}, Lfei$b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lfei$b$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lyam;

    sget-object v3, Lsk9;->E0:Lsk9;

    invoke-direct {v2, v1, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lfei$b$a;->b:Lyam;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lfei$b$a;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lfei;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lfei$b$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->d:Ljei;

    .line 9
    iput-object v1, v0, Lfei$b$a;->e:Ljei;

    return-object v0
.end method
