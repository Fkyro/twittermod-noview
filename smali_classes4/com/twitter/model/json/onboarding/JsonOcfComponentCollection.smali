.class public Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgw5;",
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
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
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

.field public d:Ljava/util/ArrayList;
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

.field public e:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lgw5;
    .locals 2

    .line 1
    new-instance v0, Lgw5$a;

    invoke-direct {v0}, Lgw5$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Lgw5$a;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v1, v0, Lgw5$a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->c:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Lgw5$a;->c:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->d:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Lgw5$a;->d:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->e:Ljava/util/ArrayList;

    .line 10
    iput-object v1, v0, Lgw5$a;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw5;

    return-object v0
.end method
