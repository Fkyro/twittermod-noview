.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnsi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lpsi;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxjv;",
            ">;"
        }
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
    .locals 5

    .line 1
    new-instance v0, Lnsi;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;->a:Losi;

    sget-object v2, Losi;->F0:Losi;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 3
    invoke-static {v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v3

    .line 4
    sget-object v4, Lbsi;->M0:Lbsi;

    if-nez v3, :cond_1

    move-object v3, v4

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lnk9;->E0:Lnk9;

    .line 7
    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lnsi;-><init>(Losi;Ljava/lang/String;Lbsi;Ljava/util/List;)V

    return-object v0
.end method
