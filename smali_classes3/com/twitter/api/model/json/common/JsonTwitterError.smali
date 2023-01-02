.class public Lcom/twitter/api/model/json/common/JsonTwitterError;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls8u;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
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

.field public i:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcei;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v1, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->a:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    .line 2
    iget v2, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->b:I

    if-gtz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lf7u;

    iget-object v3, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lf7u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, v0

    .line 4
    new-instance v10, Ls8u;

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-wide v4, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->d:J

    iget-object v0, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 5
    :goto_1
    iget-object v7, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->h:Ljava/lang/String;

    iget v9, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    iget-object v11, p0, Lcom/twitter/api/model/json/common/JsonTwitterError;->j:Lcei;

    move-object v0, v10

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ls8u;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;)V

    :cond_4
    return-object v0
.end method
