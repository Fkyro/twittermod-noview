.class public Lcom/twitter/model/json/timeline/urt/JsonTweetContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxud;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "contextType"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
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

.field public d:Llbs;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->a:Lxud;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lmht$a;

    invoke-direct {v1}, Lmht$a;-><init>()V

    iget v0, v0, Lxud;->a:I

    .line 3
    iput v0, v1, Lmht$a;->a:I

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lmht$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->c:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lmht$a;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->d:Llbs;

    .line 9
    iput-object v0, v1, Lmht$a;->d:Llbs;

    .line 10
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmht;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
