.class public Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmsk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ldza;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
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
    new-instance v0, Lmsk$a;

    invoke-direct {v0}, Lmsk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lmsk$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lyam;

    .line 4
    sget-object v2, Lyam;->I0:Lyam;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lmsk$a;->b:Lyam;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lyam;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, v0, Lmsk$a;->c:Lyam;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 9
    :cond_2
    iput-object v1, v0, Lmsk$a;->d:Ljava/util/List;

    .line 10
    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    .line 11
    iput-boolean v1, v0, Lmsk$a;->e:Z

    .line 12
    new-instance v1, Lmsk;

    invoke-direct {v1, v0}, Lmsk;-><init>(Lmsk$a;)V

    return-object v1
.end method
