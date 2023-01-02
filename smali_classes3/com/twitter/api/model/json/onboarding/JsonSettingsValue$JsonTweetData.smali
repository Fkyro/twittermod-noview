.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTweetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/api/model/json/core/JsonApiTweet;
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
    new-instance v0, Llrt$a;

    invoke-direct {v0}, Llrt$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;->a:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lexg;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Llrt$a;->e:Lbg0;

    :cond_0
    return-object v0
.end method
