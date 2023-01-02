.class public Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Laas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lagt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lg0s;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->a:Lyam;

    if-nez v0, :cond_0

    const-string v0, "A JsonTweetAttachedTopicFollowPrompt must have a non-null description"

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Laas$a;

    invoke-direct {v1}, Laas$a;-><init>()V

    .line 4
    iput-object v0, v1, Laas$a;->a:Lyam;

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->b:Lagt;

    .line 6
    iput-object v0, v1, Laas$a;->b:Lagt;

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->c:Lbbo;

    .line 8
    iput-object v0, v1, Laas$a;->c:Lbbo;

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->d:Lg0s;

    .line 10
    iput-object v0, v1, Laas$a;->d:Lg0s;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    :goto_0
    return-object v0
.end method
