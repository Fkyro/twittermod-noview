.class public Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lned;",
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

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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
    .locals 2

    .line 1
    new-instance v0, Lned$a;

    invoke-direct {v0}, Lned$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lned$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lned$a;->c:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->c:Z

    .line 6
    iput-boolean v1, v0, Lned$a;->d:Z

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lned$a;->e:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->e:Z

    .line 10
    iput-boolean v1, v0, Lned$a;->f:Z

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lned$a;->g:Ljava/lang/String;

    return-object v0
.end method
