.class public Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
.super Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public e:Lauu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lbuu;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->v()Litu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->u()Litu$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Litu$a;
    .locals 2

    .line 1
    new-instance v0, Litu$a;

    invoke-direct {v0}, Litu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lpuu;

    .line 2
    iput-object v1, v0, Litu$a;->a:Lpuu;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->e:Lauu;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Litu$a;->q(Lauu;)Litu$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Ltm8;

    .line 5
    iput-object v1, v0, Litu$a;->c:Ltm8;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Luz9;

    .line 7
    invoke-virtual {v0, v1}, Litu$a;->p(Luz9;)Litu$a;

    return-object v0
.end method

.method public final v()Litu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->e:Lauu;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
