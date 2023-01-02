.class public Lcom/twitter/model/json/pc/JsonPromotedContent;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/pc/JsonPromotedContent$a;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lbyk;",
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

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promoted_trend_id_str",
            "promoted_trend_id"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/pc/JsonPromotedContent$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:[Lcom/twitter/model/json/core/JsonUserName;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll84;
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
    .locals 6

    .line 1
    new-instance v0, Lbyk$a;

    invoke-direct {v0}, Lbyk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lbyk$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lbyk$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lbyk$a;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    .line 8
    iput-object v1, v0, Lbyk$a;->j:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pac_in_timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "true"

    if-nez v4, :cond_1

    const-string v4, "suppress_media_forward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, v0, Lbyk$a;->k:Lb0g$a;

    invoke-virtual {v4, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    iput-boolean v2, v0, Lbyk$a;->i:Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    iput-boolean v2, v0, Lbyk$a;->h:Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    if-eqz v1, :cond_3

    .line 20
    iget-wide v1, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;->a:J

    .line 21
    iput-wide v1, v0, Lbyk$a;->e:J

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    if-eqz v1, :cond_4

    .line 23
    iget-wide v2, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->a:J

    .line 24
    iput-wide v2, v0, Lbyk$a;->c:J

    .line 25
    iget-object v1, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->b:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lbyk$a;->d:Ljava/lang/String;

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    if-eqz v1, :cond_7

    .line 28
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 29
    iget-object v5, v0, Lbyk$a;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 30
    iget-object v5, v4, Lcom/twitter/model/json/core/JsonUserName;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/json/core/JsonUserName;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v4

    .line 31
    :cond_5
    iput-object v5, v0, Lbyk$a;->d:Ljava/lang/String;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Ll84;

    .line 33
    iput-object v1, v0, Lbyk$a;->m:Ll84;

    return-object v0
.end method
