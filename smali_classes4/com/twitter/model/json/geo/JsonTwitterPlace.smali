.class public Lcom/twitter/model/json/geo/JsonTwitterPlace;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;,
        Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzbu;",
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

.field public c:Lzbu$b;
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:[Lzbu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:[D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lgmv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lzbu$b;->G0:Lzbu$b;

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lzbu$b;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 8
    new-instance v7, Lmp6;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lmp6;-><init>(DD)V

    invoke-virtual {v4, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    if-eqz v4, :cond_4

    .line 11
    new-instance v5, Lmp6;

    aget-wide v6, v4, v3

    aget-wide v2, v4, v2

    invoke-direct {v5, v6, v7, v2, v3}, Lmp6;-><init>(DD)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lzbu;

    .line 13
    invoke-static {v2}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 14
    :goto_3
    new-instance v3, Lzbu$a;

    invoke-direct {v3}, Lzbu$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    .line 15
    iget-object v6, v3, Lzbu$a;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v6

    :cond_6
    iput-object v4, v3, Lzbu$a;->a:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lzbu$b;

    .line 17
    iget-object v6, v3, Lzbu$a;->b:Lzbu$b;

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    iput-object v4, v3, Lzbu$a;->b:Lzbu$b;

    .line 18
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lzbu$a;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v6

    :cond_8
    iput-object v4, v3, Lzbu$a;->c:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    .line 21
    iput-object v4, v3, Lzbu$a;->e:Ljava/lang/String;

    .line 22
    sget-object v4, Le72;->b:Le72$a;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_9

    .line 24
    new-instance v1, Le72;

    invoke-direct {v1, v0}, Le72;-><init>(Ljava/util/List;)V

    .line 25
    :cond_9
    iput-object v1, v3, Lzbu$a;->f:Le72;

    .line 26
    iput-object v5, v3, Lzbu$a;->g:Lmp6;

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    .line 28
    iput-object v0, v3, Lzbu$a;->h:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    .line 30
    iput-object v0, v3, Lzbu$a;->i:Ljava/lang/String;

    .line 31
    iput-object v2, v3, Lzbu$a;->j:Lzbu;

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lgmv;

    .line 33
    iget-object v1, v3, Lzbu$a;->d:Lgmv;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v3, Lzbu$a;->d:Lgmv;

    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    if-eqz v0, :cond_b

    .line 35
    iget-object v1, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->a:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lzbu$a;->k:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->b:Ljava/lang/String;

    .line 38
    iput-object v0, v3, Lzbu$a;->l:Ljava/lang/String;

    .line 39
    :cond_b
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzbu;

    :goto_4
    return-object v1
.end method
