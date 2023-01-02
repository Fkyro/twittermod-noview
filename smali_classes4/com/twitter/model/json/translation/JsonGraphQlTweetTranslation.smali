.class public final Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lktt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;",
        "Ljxg;",
        "Lktt;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/translation/JsonTranslation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lepw;
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
    iget-object v0, p0, Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;->a:Lcom/twitter/model/json/translation/JsonTranslation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lktt$a;

    invoke-direct {v2}, Lktt$a;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v2, Lc3t$a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lc3t$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/model/json/translation/JsonTranslation;->s()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lc3t$a;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->f:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Lc3t$a;->d:Ljava/lang/String;

    .line 11
    new-instance v3, Ljht;

    invoke-virtual {v0}, Lcom/twitter/model/json/translation/JsonTranslation;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/model/json/translation/JsonTranslation;->t()Limt;

    move-result-object v0

    .line 12
    invoke-direct {v3, v4, v0, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object v0

    .line 14
    iput-object v0, v2, Lc3t$a;->e:Ljht;

    .line 15
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lktt;

    :cond_0
    return-object v1
.end method
