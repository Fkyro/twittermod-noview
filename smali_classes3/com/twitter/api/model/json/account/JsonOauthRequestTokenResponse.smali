.class public Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrhi;",
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

.field public e:Ljava/lang/String;
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

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Lqhi;
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
    new-instance v0, Lrhi$a;

    invoke-direct {v0}, Lrhi$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lrhi$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lrhi$a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lrhi$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lrhi$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lrhi$a;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lrhi$a;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lrhi$a;->i:Z

    .line 16
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lrhi$a;->j:Z

    .line 19
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lrhi$a;->k:Z

    .line 22
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lrhi$a;->l:Z

    .line 25
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 27
    iput-boolean v1, v0, Lrhi$a;->m:Z

    .line 28
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lqhi;

    .line 29
    iput-object v1, v0, Lrhi$a;->h:Lqhi;

    .line 30
    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lrhi$a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    return-object v0
.end method
