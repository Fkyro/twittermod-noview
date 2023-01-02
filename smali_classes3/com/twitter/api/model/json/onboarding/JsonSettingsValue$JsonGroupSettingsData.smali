.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;
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
    name = "JsonGroupSettingsData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Loqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
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
    .locals 2

    .line 1
    new-instance v0, Loqb$a;

    invoke-direct {v0}, Loqb$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Loqb$a;->e:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v1, v0, Loqb$a;->f:Ljava/util/List;

    return-object v0
.end method
