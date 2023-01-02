.class public Lcom/twitter/model/json/core/JsonTranslatedTweet;
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


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Limt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lktt$a;

    invoke-direct {v0}, Lktt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->e:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lc3t$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->d:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc3t$a;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljht;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->c:Limt;

    .line 7
    invoke-direct {v1, v3, v4, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lc3t$a;->e:Ljht;

    .line 10
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lktt;

    :goto_0
    return-object v2
.end method
