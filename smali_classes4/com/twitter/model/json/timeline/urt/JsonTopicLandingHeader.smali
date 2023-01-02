.class public Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lctu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Letu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "facepile"
        }
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->b:Lned;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->b:Lned;

    invoke-virtual {v0, v1}, Lolb$a;->o(Lned;)Lolb$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Letu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Letu;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Letu;

    .line 6
    :cond_1
    new-instance v0, Lctu$a;

    invoke-direct {v0}, Lctu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lctu$a;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lctu$a;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Letu;

    .line 11
    iput-object v1, v0, Lctu$a;->c:Letu;

    return-object v0
.end method
