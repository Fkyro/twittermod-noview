.class public Lcom/twitter/model/json/safety/JsonMutedKeyword;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Libh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnah;",
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
    iget-object v0, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    :cond_1
    new-instance v2, Libh$a;

    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Libh$a;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->a:J

    .line 4
    iput-wide v3, v2, Libh$a;->a:J

    .line 5
    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Libh$a;->b:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->d:J

    .line 8
    iput-wide v3, v2, Libh$a;->d:J

    .line 9
    iget-wide v3, p0, Lcom/twitter/model/json/safety/JsonMutedKeyword;->e:J

    .line 10
    iput-wide v3, v2, Libh$a;->e:J

    .line 11
    iput-object v0, v2, Libh$a;->f:Ljava/util/Set;

    .line 12
    iput-object v1, v2, Libh$a;->g:Ljava/util/Set;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    return-object v0
.end method
