.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lq8o;",
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

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lu8o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Llbs;
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
    .locals 3

    .line 1
    new-instance v0, Lq8o$a;

    invoke-direct {v0}, Lq8o$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lq8o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lq8o$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->c:Ljava/lang/Long;

    .line 6
    iput-object v1, v0, Lq8o$a;->d:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->d:Lu8o;

    if-nez v1, :cond_0

    sget-object v1, Lu8o;->F0:Lu8o;

    .line 8
    :cond_0
    iput-object v1, v0, Lq8o$a;->b:Lu8o;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lq8o$a;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->f:Ljava/util/ArrayList;

    .line 12
    iput-object v1, v0, Lq8o$a;->f:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lq8o$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lq8o$a;->h:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->i:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lq8o$a;->i:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->j:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lq8o$a;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->k:Llbs;

    .line 22
    iput-object v1, v0, Lq8o$a;->k:Llbs;

    .line 23
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8o;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parsed error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
