.class public Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;,
        Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiserIdStr",
            "advertiserId"
        }
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

.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;
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

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promotedTrendIdStr",
            "promotedTrendId"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lpr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ll84;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lolb$a;->q(Lldu;)Lolb$a;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    .line 4
    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;->a:J

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:J

    .line 7
    :cond_1
    new-instance v0, Lbyk$a;

    invoke-direct {v0}, Lbyk$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    .line 8
    iput-wide v1, v0, Lbyk$a;->e:J

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lbyk$a;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lbyk$a;->b:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:J

    .line 14
    iput-wide v1, v0, Lbyk$a;->c:J

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lbyk$a;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Lpr;

    .line 18
    iput-object v1, v0, Lbyk$a;->l:Lpr;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Ll84;

    .line 20
    iput-object v1, v0, Lbyk$a;->m:Ll84;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pac_in_timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "true"

    if-nez v4, :cond_3

    const-string v4, "suppress_media_forward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v4, v0, Lbyk$a;->k:Lb0g$a;

    invoke-virtual {v4, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    iput-boolean v2, v0, Lbyk$a;->i:Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    iput-boolean v2, v0, Lbyk$a;->h:Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    return-object v0
.end method
