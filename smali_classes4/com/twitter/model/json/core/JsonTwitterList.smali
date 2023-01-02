.class public Lcom/twitter/model/json/core/JsonTwitterList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lz9u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
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
        name = {
            "profile_image_url"
        }
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

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muting"
        }
    .end annotation
.end field

.field public l:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user"
        }
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_id_str",
            "user_id"
        }
    .end annotation
.end field

.field public n:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_media"
        }
    .end annotation
.end field

.field public o:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lke1;
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
    .locals 6

    .line 1
    new-instance v0, Lz9u$a;

    invoke-direct {v0}, Lz9u$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->d:Z

    .line 2
    iput-boolean v1, v0, Lz9u$a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->i:Ljava/lang/String;

    const-string v2, "Public"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iput-boolean v1, v0, Lz9u$a;->c:Z

    .line 6
    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->a:I

    .line 7
    iput v1, v0, Lz9u$a;->d:I

    .line 8
    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->b:I

    .line 9
    iput v1, v0, Lz9u$a;->e:I

    .line 10
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    .line 11
    iput-wide v1, v0, Lz9u$a;->f:J

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->e:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lz9u$a;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lz9u$a;->l:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->g:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lz9u$a;->m:Ljava/lang/String;

    .line 18
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->k:Z

    .line 19
    iput-boolean v1, v0, Lz9u$a;->b:Z

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->h:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lz9u$a;->n:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->j:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lz9u$a;->o:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->o:Lke1;

    if-eqz v1, :cond_0

    .line 25
    iput-object v1, v0, Lz9u$a;->r:Lke1;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->p:Lke1;

    .line 27
    iput-object v1, v0, Lz9u$a;->s:Lke1;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->n:Lke1;

    .line 29
    iput-object v1, v0, Lz9u$a;->r:Lke1;

    .line 30
    iput-object v1, v0, Lz9u$a;->s:Lke1;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->l:Lldu;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lz9u$a;->o(Lldu;)Lz9u$a;

    goto :goto_1

    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 34
    iput-wide v1, v0, Lz9u$a;->h:J

    :cond_2
    :goto_1
    return-object v0
.end method
