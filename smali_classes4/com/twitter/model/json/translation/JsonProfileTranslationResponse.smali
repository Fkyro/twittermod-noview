.class public Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/translation/JsonProfileTranslation;
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
    .locals 5

    .line 1
    new-instance v0, Llok$a;

    invoke-direct {v0}, Llok$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;->b:Lcom/twitter/model/json/translation/JsonProfileTranslation;

    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->c:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lc3t$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->d:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lc3t$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->e:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lc3t$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lc3t$a;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Ljht;

    iget-object v2, p0, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;->b:Lcom/twitter/model/json/translation/JsonProfileTranslation;

    iget-object v3, v2, Lcom/twitter/model/json/translation/JsonProfileTranslation;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/translation/JsonProfileTranslation;->b:Limt;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v2, v4}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lc3t$a;->e:Ljht;

    .line 13
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llok;

    return-object v0
.end method
