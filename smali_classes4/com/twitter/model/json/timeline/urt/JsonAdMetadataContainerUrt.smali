.class public Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dynamic_card_content"
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
    .locals 4

    .line 1
    new-instance v0, Lpr$b;

    invoke-direct {v0}, Lpr$b;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->a:Z

    .line 2
    iput-boolean v1, v0, Lpr$b;->a:Z

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    const-class v2, Litu$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Litu$a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litu;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lpr$b;->b:Litu;

    const/4 v3, 0x1

    .line 9
    sget-object v1, Lr2o;->e:Lr2o;

    const-string v2, "unified_cards_json_parsing_success_sampling_rate_android"

    invoke-static {v2, v1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v1

    const-string v2, "unified_card_override_json_parsing_succeeded"

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->u(Ljava/lang/String;Lr2o;)V

    :cond_0
    if-nez v3, :cond_1

    .line 11
    new-instance v1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string v2, "Invalid UC Json response for an override card"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Lr2o;->e:Lr2o;

    const-string v2, "unified_cards_json_parsing_failure_sampling_rate_android"

    invoke-static {v2, v1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v1

    const-string v2, "unified_card_override_json_parsing_failed"

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->u(Ljava/lang/String;Lr2o;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lqe3;

    if-eqz v2, :cond_2

    sget-object v3, Lqe3;->F0:Lqe3;

    if-eq v2, v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->v()Litu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iput-object v1, v0, Lpr$b;->b:Litu;

    :cond_2
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lr2o;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    const-string v1, ""

    const-string v2, "json_ad_metadata_container_urt_parsing"

    .line 2
    invoke-static {v1, v1, v1, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 3
    iput-object p2, v0, Lobo;->a:Lr2o;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
