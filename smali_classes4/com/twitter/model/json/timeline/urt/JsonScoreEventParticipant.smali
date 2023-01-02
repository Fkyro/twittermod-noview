.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lt8o;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/core/JsonColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public j:Lheg;
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
    .locals 7

    .line 1
    new-instance v0, Lt8o$a;

    invoke-direct {v0}, Lt8o$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lt8o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lt8o$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lt8o$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lt8o$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->e:Lcom/twitter/model/json/core/JsonColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lpl4;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->e:Lcom/twitter/model/json/core/JsonColor;

    iget v4, v3, Lcom/twitter/model/json/core/JsonColor;->d:I

    int-to-float v4, v4

    iget v5, v3, Lcom/twitter/model/json/core/JsonColor;->c:I

    iget v6, v3, Lcom/twitter/model/json/core/JsonColor;->b:I

    iget v3, v3, Lcom/twitter/model/json/core/JsonColor;->a:I

    invoke-direct {v1, v4, v5, v6, v3}, Lpl4;-><init>(FIII)V

    .line 10
    :goto_0
    iput-object v1, v0, Lt8o$a;->e:Lpl4;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lt8o$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lt8o$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lt8o$a;->h:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->i:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lt8o$a;->i:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->j:Lheg;

    .line 20
    iput-object v1, v0, Lt8o$a;->j:Lheg;

    .line 21
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8o;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parsed error."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2
.end method
