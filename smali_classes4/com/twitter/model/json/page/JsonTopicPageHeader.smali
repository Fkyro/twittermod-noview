.class public Lcom/twitter/model/json/page/JsonTopicPageHeader;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lfrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lhrs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landing_context"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
        typeConverter = Lgrs;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lhrs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhrs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lhrs;

    .line 3
    :cond_0
    new-instance v0, Lfrs$a;

    invoke-direct {v0}, Lfrs$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->a:Lned;

    .line 4
    iput-object v1, v0, Lfrs$a;->a:Lned;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lhrs;

    .line 6
    iput-object v1, v0, Lfrs$a;->c:Lhrs;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->b:Lbbo;

    .line 8
    iput-object v1, v0, Lfrs$a;->b:Lbbo;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lfrs$a;->d:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->e:I

    .line 12
    iput v1, v0, Lfrs$a;->e:I

    return-object v0
.end method
