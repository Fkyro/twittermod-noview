.class public Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfsi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 7

    new-instance v6, Lfsi;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
