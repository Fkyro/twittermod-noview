.class public Lcom/twitter/model/json/core/JsonMinimalTwitterUser;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
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

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
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
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Z
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
    .locals 14

    .line 1
    new-instance v0, Lxqg$a;

    invoke-direct {v0}, Lxqg$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->a:J

    .line 2
    iput-wide v1, v0, Lxqg$a;->a:J

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lxqg$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lxqg$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lxqg$a;->d:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->e:Z

    .line 10
    iput-boolean v1, v0, Lxqg$a;->i:Z

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->f:Z

    .line 12
    iput-boolean v1, v0, Lxqg$a;->e:Z

    .line 13
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->g:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->h:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->i:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->j:Z

    iget-boolean v6, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->k:Z

    iget-boolean v7, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->l:Z

    iget-boolean v8, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->m:Z

    iget-boolean v9, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->n:Z

    iget-boolean v10, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->o:Z

    iget-boolean v11, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->p:Z

    iget-boolean v12, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->q:Z

    iget-boolean v13, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->r:Z

    .line 14
    invoke-static/range {v2 .. v13}, Lm33;->C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZ)I

    move-result v1

    .line 15
    iput v1, v0, Lxqg$a;->j:I

    return-object v0
.end method
