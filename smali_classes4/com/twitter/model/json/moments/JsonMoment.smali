.class public Lcom/twitter/model/json/moments/JsonMoment;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ll3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive"
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
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ly21;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lbyk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Let9;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ls27;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Lb33;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Lg4h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lm3h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "moment_access"
        }
    .end annotation
.end field

.field public y:Lm4h;
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
    .locals 3

    .line 1
    new-instance v0, Ll3h$a;

    invoke-direct {v0}, Ll3h$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    .line 2
    iput-wide v1, v0, Ll3h$a;->a:J

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ll3h$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ll3h$a;->j:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    .line 8
    iput-boolean v1, v0, Ll3h$a;->d:Z

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    .line 10
    iput-boolean v1, v0, Ll3h$a;->e:Z

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ll3h$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ll3h$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Ll3h$a;->h:Ljava/lang/String;

    .line 17
    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Z

    .line 18
    iput-boolean v1, v0, Ll3h$a;->c:Z

    .line 19
    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    .line 20
    iput-boolean v1, v0, Ll3h$a;->i:Z

    .line 21
    iget v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:I

    .line 22
    iput v1, v0, Ll3h$a;->k:I

    .line 23
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ll3h$a;->l:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ly21;

    .line 26
    iput-object v1, v0, Ll3h$a;->m:Ly21;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lbyk;

    .line 28
    iput-object v1, v0, Ll3h$a;->n:Lbyk;

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Let9;

    .line 30
    iput-object v1, v0, Ll3h$a;->o:Let9;

    .line 31
    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:J

    .line 32
    iput-wide v1, v0, Ll3h$a;->p:J

    .line 33
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ls27;

    .line 34
    iput-object v1, v0, Ll3h$a;->q:Ls27;

    .line 35
    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->s:Z

    .line 36
    iput-boolean v1, v0, Ll3h$a;->r:Z

    .line 37
    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->t:J

    .line 38
    iput-wide v1, v0, Ll3h$a;->s:J

    .line 39
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->b:Ld4h;

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->t()Lu3h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-object v1, v0, Ll3h$a;->t:Lu3h;

    .line 42
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->v:Lb33;

    .line 43
    iput-object v1, v0, Ll3h$a;->u:Lb33;

    .line 44
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->w:Lg4h;

    .line 45
    iput-object v1, v0, Ll3h$a;->v:Lg4h;

    .line 46
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->x:Lm3h;

    .line 47
    iput-object v1, v0, Ll3h$a;->w:Lm3h;

    .line 48
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->y:Lm4h;

    sget-object v2, Lm4h;->E0:Lm4h;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 49
    :cond_1
    iput-object v1, v0, Ll3h$a;->x:Lm4h;

    return-object v0
.end method
