.class public Lcom/twitter/model/json/search/JsonTypeaheadResultContext;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lyiu;",
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

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadContextType;",
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
    .locals 4

    .line 1
    new-instance v0, Lyiu$a;

    invoke-direct {v0}, Lyiu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lyiu$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lyiu$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lp89;->z:Lp89;

    .line 7
    new-instance v3, Lqmd;

    invoke-direct {v3, v1, v2}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    invoke-virtual {v3}, Lqmd;->D3()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, v0, Lyiu$a;->b:Ljava/util/List;

    return-object v0
.end method
