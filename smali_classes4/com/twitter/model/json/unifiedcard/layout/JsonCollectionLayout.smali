.class public Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lel4;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lntu;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/AbstractCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "full_slides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->c:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->u()Lel4$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lel4$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->c:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->c:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpv;

    .line 5
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lgpv;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lel4$a;

    invoke-direct {v0}, Lel4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lel4$a;->a:Ljava/util/List;

    return-object v0
.end method
