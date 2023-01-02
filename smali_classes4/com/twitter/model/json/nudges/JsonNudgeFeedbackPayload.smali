.class public Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljei;",
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
        name = {
            "cta_option1"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta_option2"
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
    new-instance v0, Ljei$a;

    invoke-direct {v0}, Ljei$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ljei$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljei$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljei$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ljei$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ljei$a;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ljei$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ljei$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Ljei$a;->h:Ljava/lang/String;

    return-object v0
.end method
