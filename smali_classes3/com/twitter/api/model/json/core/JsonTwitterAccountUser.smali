.class public Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lldu;",
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
        name = {
            "url_https"
        }
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

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
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

.field public t:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_extended_profile"
        }
    .end annotation
.end field

.field public w:Lk3t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lq0e;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_account_service_levels"
        }
        typeConverter = Lhxd;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    return-void
.end method

.method public static u(Lldu;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;-><init>()V

    .line 2
    iget-wide v1, p0, Lldu;->E0:J

    .line 3
    iput-wide v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    .line 4
    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lldu;->L0:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lldu;->F0:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lldu;->g1:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lldu;->H0:Ljht;

    .line 12
    iget-object v1, v1, Lyam;->E0:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lldu;->I0:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lldu;->S0:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lldu;->P1:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    .line 20
    iget v1, p0, Lldu;->X0:I

    .line 21
    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    .line 22
    iget v1, p0, Lldu;->O1:I

    .line 23
    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    .line 24
    iget v1, p0, Lldu;->W0:I

    .line 25
    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    .line 26
    iget v1, p0, Lldu;->Y0:I

    .line 27
    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    .line 28
    iget v1, p0, Lldu;->Z0:I

    .line 29
    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    .line 30
    iget-boolean v1, p0, Lldu;->a1:Z

    .line 31
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    .line 32
    iget-boolean v1, p0, Lldu;->N0:Z

    .line 33
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    .line 34
    iget-boolean v1, p0, Lldu;->O0:Z

    .line 35
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    .line 36
    iget-object v1, p0, Lldu;->E1:Ljava/lang/Boolean;

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    .line 38
    iget-boolean v1, p0, Lldu;->Q0:Z

    .line 39
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    .line 40
    iget-boolean v1, p0, Lldu;->M0:Z

    .line 41
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    .line 42
    iget-boolean v1, p0, Lldu;->i1:Z

    .line 43
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    .line 44
    iget-boolean v1, p0, Lldu;->U0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    .line 46
    iget-object v1, p0, Lldu;->o1:Lk3t;

    .line 47
    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lk3t;

    .line 48
    iget-object p0, p0, Lldu;->p1:Ljava/util/List;

    .line 49
    iput-object p0, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final t()Loii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loii<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    .line 2
    iput-wide v1, v0, Lldu$a;->a:J

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lldu$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lldu$a;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    new-instance v1, Ljht;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v1}, Lldu$a;->w(Ljht;)Lldu$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lldu$a;->A(Ljava/lang/String;)Lldu$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    .line 15
    iput v1, v0, Lldu$a;->v:I

    .line 16
    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    .line 17
    iput v1, v0, Lldu$a;->t:I

    .line 18
    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    .line 19
    iput v1, v0, Lldu$a;->u:I

    .line 20
    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    .line 21
    iput v1, v0, Lldu$a;->x:I

    .line 22
    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    .line 23
    iput v1, v0, Lldu$a;->y:I

    .line 24
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    .line 25
    iput-boolean v1, v0, Lldu$a;->z:Z

    .line 26
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    .line 27
    iput-boolean v1, v0, Lldu$a;->k:Z

    .line 28
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    .line 29
    iput-boolean v1, v0, Lldu$a;->l:Z

    .line 30
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    .line 32
    iput-boolean v1, v0, Lldu$a;->n:Z

    .line 33
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    .line 34
    iput-boolean v1, v0, Lldu$a;->j:Z

    .line 35
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    .line 36
    iput-boolean v1, v0, Lldu$a;->J:Z

    .line 37
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    xor-int/lit8 v1, v1, 0x1

    .line 38
    iput-boolean v1, v0, Lldu$a;->r:Z

    .line 39
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lk3t;

    sget-object v2, Lk3t;->F0:Lk3t;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 40
    :cond_0
    iput-object v1, v0, Lldu$a;->Q:Lk3t;

    .line 41
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    .line 42
    iput-object v1, v0, Lldu$a;->R:Ljava/util/List;

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lldu$a;->w:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    sget-object v1, Lrm1;->b:Lm9r;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lrm1;->h(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lldu$a;->w:J

    .line 47
    sget v1, Leji;->a:I

    :goto_0
    return-object v0
.end method
