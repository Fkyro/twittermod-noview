.class public Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lu9s;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "followPromptDisplayType"
        }
        typeConverter = Lsos;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->c:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->b:Lned;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->b:Lned;

    invoke-virtual {v0, v1}, Lolb$a;->o(Lned;)Lolb$a;

    .line 4
    :cond_0
    new-instance v0, Lu9s$a;

    invoke-direct {v0}, Lu9s$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lu9s$a;->a:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->c:I

    .line 7
    iput v1, v0, Lu9s$a;->b:I

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lu9s$a;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lu9s$a;->d:Ljava/lang/String;

    return-object v0
.end method
