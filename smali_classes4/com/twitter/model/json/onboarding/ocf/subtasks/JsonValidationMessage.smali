.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxjv$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage$a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->a:Lxjv$b;

    if-eqz v0, :cond_1

    sget-object v1, Lxjv$b;->G0:Lxjv$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lxjv;

    .line 3
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lxjv;-><init>(Lxjv$b;Lbsi;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
