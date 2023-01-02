.class public Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;,
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llr0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ltq0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "article_seed_type"
        }
        typeConverter = Luq0;
    .end annotation
.end field

.field public c:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "social_context"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Ltq0;->F0:Ltq0;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Ltq0;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;->b:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    .line 2
    new-instance v2, Llr0$b;

    invoke-direct {v2}, Llr0$b;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llr0$b;->a:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->c:La8s;

    const-string v3, "socialContext"

    .line 6
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, v2, Llr0$b;->i:La8s;

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Ltq0;

    const-string v3, "seedType"

    .line 9
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, v2, Llr0$b;->j:Ltq0;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    const-string v3, "title"

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v2, Llr0$b;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    .line 15
    iput-object v0, v2, Llr0$b;->c:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    const-string v3, "domain"

    .line 17
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, v2, Llr0$b;->d:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    .line 20
    iput-object v0, v2, Llr0$b;->e:Ljava/util/Date;

    .line 21
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    const-string v3, "articleUrl"

    .line 22
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Llr0$b;->f:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    .line 25
    iput-object v0, v2, Llr0$b;->g:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    .line 27
    iput-object v0, v2, Llr0$b;->h:Ljava/lang/String;

    :cond_0
    return-object v2
.end method
