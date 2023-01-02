.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;
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
    name = "JsonImageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonImageInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcqc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->u()Llqc$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Llqc$a;
    .locals 3

    .line 1
    new-instance v0, Llqc$a;

    invoke-direct {v0}, Llqc$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->a:Lcom/twitter/model/json/onboarding/JsonImageInfo;

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonImageInfo;->a:Lfpc;

    const-string v2, "imageModel"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Llqc$a;->f:Lfpc;

    .line 4
    iget v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iput-object v1, v0, Llqc$a;->e:Ljava/lang/Integer;

    return-object v0
.end method
