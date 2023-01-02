.class public Lcom/twitter/model/json/people/JsonSingleUserRecommendation;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lldu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->a:Lldu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lldu$b;

    invoke-direct {v1, v0}, Lldu$b;-><init>(Lldu;)V

    new-instance v0, Lvdu$a;

    invoke-direct {v0}, Lvdu$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lvdu$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    .line 5
    iput-object v0, v1, Lldu$a;->F:Lvdu;

    .line 6
    sget v0, Leji;->a:I

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    :cond_0
    return-object v0
.end method
