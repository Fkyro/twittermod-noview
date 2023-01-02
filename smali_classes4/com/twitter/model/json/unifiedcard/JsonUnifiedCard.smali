.class public Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;
.super Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_objects"
        }
        typeConverter = Lwvd;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexg<",
            "+",
            "Lwd8;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "component_objects"
        }
        typeConverter = Lvud;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexg<",
            "+",
            "Lntu;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "app_store_data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "commerce_items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/AbstractCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf00;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "layout"
        }
        typeConverter = Lgxd;
    .end annotation
.end field

.field public n:Lluu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;-><init>()V

    .line 2
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    .line 9
    sget-object v1, Lovc;->F0:Lovc$b;

    .line 10
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    .line 11
    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    return-void
.end method

.method public static w(Lexg;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexg<",
            "+",
            "Lwd8;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljvb;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Leji;->a:I

    move-object v0, p0

    check-cast v0, Ljvb;

    invoke-static {p1, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->y(Ljava/util/Map;Ljvb;)V

    .line 4
    :cond_0
    instance-of p1, p0, Ldub;

    if-eqz p1, :cond_1

    check-cast p0, Ldub;

    .line 5
    invoke-interface {p0}, Ldub;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-interface {p0}, Ldub;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm0;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0, p1}, Ldub;->q(Ldm0;)V

    :cond_1
    return-void
.end method

.method public static x(Ljava/util/Map;Ltub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd8;",
            ">;",
            "Ltub;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltub;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd8;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ltub;->m(Lwd8;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string p1, "missing Destination for destination key "

    .line 6
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljava/util/Map;Ljvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9g;",
            ">;",
            "Ljvb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljvb;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9g;

    invoke-interface {p1, p0}, Ljvb;->h(Lb9g;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string p1, "missing media for media id "

    .line 6
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->u()Litu$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Litu$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/util/Map;

    sget-object v1, Lue3;->c:Lue3;

    .line 2
    invoke-static {v0, v1}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    .line 7
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v5, Leji;->a:I

    invoke-static {v1, v3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->y(Ljava/util/Map;Ljvb;)V

    .line 9
    invoke-virtual {v3}, Lexg;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm0;

    .line 10
    invoke-virtual {v2, v4, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    .line 13
    new-instance v3, La2e;

    invoke-direct {v3, v1, v2, v0}, La2e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v3}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    new-instance v3, Lz1e;

    invoke-direct {v3, p0, v1, v0}, Lz1e;-><init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v1, Litu$a;

    invoke-direct {v1}, Litu$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lpuu;

    .line 16
    iput-object v2, v1, Litu$a;->a:Lpuu;

    .line 17
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Ltm8;

    .line 18
    iput-object v2, v1, Litu$a;->c:Ltm8;

    .line 19
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Luz9;

    .line 20
    invoke-virtual {v1, v2}, Litu$a;->p(Luz9;)Litu$a;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lluu;

    .line 21
    iput-object v2, v1, Litu$a;->i:Lluu;

    .line 22
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 23
    :cond_1
    iget-object v2, v2, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "swipeable"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "collection"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "explorer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 25
    :pswitch_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    .line 27
    iget-object v3, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v3, Lexg;

    .line 28
    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;

    .line 29
    iget-object v4, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 30
    invoke-virtual {p0, v5, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->u()Ly7r$a;

    move-result-object v2

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7r;

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->u()Ly7r$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7r;

    goto :goto_4

    .line 37
    :pswitch_1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    .line 39
    iget-object v3, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v3, Lexg;

    .line 40
    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;

    .line 41
    iget-object v4, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 42
    invoke-virtual {p0, v5, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->u()Lel4$a;

    move-result-object v2

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel4;

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    .line 47
    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->u()Lel4$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel4;

    :goto_4
    move-object v3, v2

    goto :goto_6

    .line 49
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    if-nez v2, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    .line 52
    iget-object v3, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v3, Lexg;

    .line 53
    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54
    invoke-virtual {p0, v4, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 56
    new-instance v2, Lg4a$a;

    invoke-direct {v2}, Lg4a$a;-><init>()V

    .line 57
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    .line 58
    iput-object v3, v2, Lg4a$a;->a:Ljava/util/List;

    .line 59
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lauu;

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 61
    :cond_b
    new-instance v3, Lg4a$a;

    invoke-direct {v3}, Lg4a$a;-><init>()V

    .line 62
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 63
    iput-object v2, v3, Lg4a$a;->a:Ljava/util/List;

    .line 64
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lauu;

    .line 65
    :goto_6
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    invoke-virtual {p0, v2, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_c

    .line 66
    iput-object v3, v1, Litu$a;->f:Lauu;

    goto :goto_7

    .line 67
    :cond_c
    invoke-virtual {v1, v0}, Litu$a;->o(Ljava/util/List;)Litu$a;

    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x72f8a7c1 -> :sswitch_2
        -0x67ca5162 -> :sswitch_1
        0x5bb3a794 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lntu;",
            ">;)",
            "Ljava/util/List<",
            "Lntu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntu;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Llze;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1
.end method
