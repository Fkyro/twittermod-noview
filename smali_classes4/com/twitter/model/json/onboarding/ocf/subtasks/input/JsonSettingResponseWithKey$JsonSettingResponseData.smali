.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSettingResponseData"
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
