.class public Lcom/twitter/model/json/core/JsonMediaCallToActions;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lhtv;
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->a:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    const-string v2, "url"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    new-instance v1, Lhtv;

    sget-object v2, Lotv;->I0:Lotv;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lhtv;-><init>(Lotv;Ljava/util/Map;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->b:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    new-instance v1, Lhtv;

    sget-object v2, Lotv;->E0:Lotv;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lhtv;-><init>(Lotv;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
