.class public final Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkl9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;",
        "Ljxg;",
        "Lkl9;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lg96;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lh96;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lg96;->E0:Lg96;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lg96;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lg96;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;->a:Lcom/twitter/model/json/onboarding/condition/JsonBooleanAllTrueData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/model/json/onboarding/condition/JsonBooleanAllTrueData;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Liq9;

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "JsonEnableCondition: Boolean condition type components can\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lkl9$a;

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v0}, Lkl9$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-object v1
.end method
