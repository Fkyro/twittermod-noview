.class public Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Letu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 3
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lolb$a;->q(Lldu;)Lolb$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;->c:Ljava/util/ArrayList;

    sget-object v1, Lp89;->A:Lp89;

    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;->b:Ljava/util/List;

    .line 5
    :cond_1
    new-instance v0, Letu;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;->a:Llbs;

    invoke-direct {v0, v1, v2}, Letu;-><init>(Ljava/util/List;Llbs;)V

    return-object v0
.end method
