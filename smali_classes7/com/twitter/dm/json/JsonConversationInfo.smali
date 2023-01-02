.class public Lcom/twitter/dm/json/JsonConversationInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljn6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lbvd;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/dm/json/JsonAvatar;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications_disabled"
        }
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mention_notifications_disabled"
        }
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muted"
        }
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nsfw"
        }
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsl6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "convo_label"
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
    .locals 3

    .line 1
    new-instance v0, Ljn6$a;

    invoke-direct {v0}, Ljn6$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ljn6$a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    .line 4
    iput v1, v0, Ljn6$a;->b:I

    .line 5
    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljn6$a;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/dm/json/JsonAvatar;->a:Lcom/twitter/model/json/media/JsonOriginalImage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/media/JsonOriginalImage;->a:Lq1j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, v0, Ljn6$a;->f:Lq1j;

    .line 9
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->l:Z

    .line 10
    iput-boolean v1, v0, Ljn6$a;->g:Z

    .line 11
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->m:J

    .line 12
    iput-wide v1, v0, Ljn6$a;->h:J

    .line 13
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    .line 14
    iput-boolean v1, v0, Ljn6$a;->m:Z

    .line 15
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    .line 16
    iput-boolean v1, v0, Ljn6$a;->n:Z

    .line 17
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    .line 18
    iput-wide v1, v0, Ljn6$a;->i:J

    .line 19
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    .line 20
    iput-wide v1, v0, Ljn6$a;->l:J

    .line 21
    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->k:Ljava/util/ArrayList;

    .line 22
    iput-object v1, v0, Ljn6$a;->d:Ljava/util/Collection;

    .line 23
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    .line 24
    iput-wide v1, v0, Ljn6$a;->j:J

    .line 25
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    .line 26
    iput-wide v1, v0, Ljn6$a;->c:J

    .line 27
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->j:J

    .line 28
    iput-wide v1, v0, Ljn6$a;->k:J

    .line 29
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    .line 30
    iput-boolean v1, v0, Ljn6$a;->o:Z

    .line 31
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->s:Z

    .line 32
    iput-boolean v1, v0, Ljn6$a;->p:Z

    .line 33
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    .line 34
    iput-boolean v1, v0, Ljn6$a;->q:Z

    .line 35
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    .line 36
    iput-boolean v1, v0, Ljn6$a;->r:Z

    .line 37
    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->t:Ljava/util/ArrayList;

    .line 38
    iput-object v1, v0, Ljn6$a;->t:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lsl6;

    .line 40
    iput-object v1, v0, Ljn6$a;->u:Lsl6;

    return-object v0
.end method
