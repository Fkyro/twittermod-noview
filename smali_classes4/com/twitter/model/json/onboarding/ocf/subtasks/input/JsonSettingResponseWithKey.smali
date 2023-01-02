.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method

.method public static s(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyo;

    .line 6
    new-instance v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;

    invoke-direct {v3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;-><init>()V

    .line 7
    instance-of v4, v1, Lq32;

    if-eqz v4, :cond_0

    .line 8
    sget v4, Leji;->a:I

    check-cast v1, Lq32;

    .line 9
    new-instance v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;

    invoke-direct {v4}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;-><init>()V

    .line 10
    iget-boolean v1, v1, Lq32;->b:Z

    iput-boolean v1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;->a:Z

    .line 11
    iput-object v4, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v1, Lm2f;

    if-eqz v4, :cond_1

    .line 13
    sget v4, Leji;->a:I

    check-cast v1, Lm2f;

    .line 14
    new-instance v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;

    invoke-direct {v4}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;-><init>()V

    .line 15
    iget-object v1, v1, Lm2f;->b:Ljava/util/List;

    iput-object v1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;->a:Ljava/util/List;

    .line 16
    iput-object v4, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;

    .line 17
    :cond_1
    :goto_1
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;

    .line 18
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
