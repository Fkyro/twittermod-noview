.class public Lcom/twitter/model/json/core/JsonTipJarSettings;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bandcamp_handle"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bitcoin_handle"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cash_app_handle"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "chipper_handle"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ethereum_handle"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "flutterwave_handle"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gofundme_handle"
        }
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_enabled"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "paga_handle"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "patreon_handle"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pay_pal_handle"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "paytm_handle"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "picpay_handle"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "razorpay_handle"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "strike_handle"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "venmo_handle"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "wealthsimple_handle"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "kakao_handle"
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
    .locals 2

    .line 1
    new-instance v0, Ljgs$a;

    invoke-direct {v0}, Ljgs$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ljgs$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljgs$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljgs$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ljgs$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ljgs$a;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ljgs$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ljgs$a;->g:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->h:Z

    .line 16
    invoke-virtual {v0, v1}, Ljgs$a;->o(Z)Ljgs$a;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->j:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Ljgs$a;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->i:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Ljgs$a;->i:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->k:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Ljgs$a;->k:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->l:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Ljgs$a;->l:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->m:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Ljgs$a;->m:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->n:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Ljgs$a;->n:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->o:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Ljgs$a;->o:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->p:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Ljgs$a;->p:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->q:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Ljgs$a;->q:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->r:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Ljgs$a;->r:Ljava/lang/String;

    return-object v0
.end method
