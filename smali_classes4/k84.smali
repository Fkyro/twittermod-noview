.class public final Lk84;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk84$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk84$a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbyk;",
            "Lj84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk84$a;

    invoke-direct {v0}, Lk84$a;-><init>()V

    sput-object v0, Lk84;->Companion:Lk84$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk84;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Lk84;
    .locals 1

    sget-object v0, Lk84;->Companion:Lk84$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvrh;->Companion:Lvrh$a;

    invoke-virtual {v0}, Lvrh$a;->a()Lvrh;

    move-result-object v0

    invoke-interface {v0}, Lvrh;->f8()Lk84;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lbyk;)Lj84;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbyk;->l:Ll84;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk84;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj84;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lll2;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 1
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lbyk;->l:Ll84;

    if-eqz v2, :cond_b

    .line 2
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lk84;->Companion:Lk84$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "ad_formats_click_id_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "success"

    const-string v5, "failure"

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, v2, Lbyk;->l:Ll84;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v6, v3, Ll84;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v6, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    .line 9
    iget-object v7, v3, Ll84;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v9, v8}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v7, v5

    .line 12
    :goto_1
    iget-object v8, v0, Lk84;->a:Ljava/util/HashMap;

    new-instance v15, Lj84$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 p2, v5

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lj84$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object v1, v5, Lj84$a;->a:Ljava/lang/String;

    .line 14
    iput-object v6, v5, Lj84$a;->b:Ljava/lang/String;

    .line 15
    iput-object v3, v5, Lj84$a;->c:Ll84;

    .line 16
    iput-object v7, v5, Lj84$a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 p2, v5

    move-object v6, v1

    .line 19
    :goto_3
    sget-object v3, Lk84;->Companion:Lk84$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "ad_formats_dcm_enabled"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v3, v6}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    .line 22
    iget-object v5, v2, Lbyk;->l:Ll84;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v2}, Lk84;->b(Lbyk;)Lj84;

    move-result-object v7

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v5, Ll84;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_6

    .line 25
    iget-object v3, v5, Ll84;->c:Ljava/lang/String;

    const-string v8, "DCM"

    invoke-static {v3, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v7, v4}, Lt4x;->d(Lj84;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v5, Ll84;->b:Ljava/lang/String;

    const-string v8, "?"

    .line 28
    invoke-static {v4, v8, v6}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v3, p2

    .line 29
    invoke-static {v7, v3}, Lt4x;->d(Lj84;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    .line 30
    :goto_6
    iget-object v8, v0, Lk84;->a:Ljava/util/HashMap;

    new-instance v15, Lj84$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x0

    move-object v9, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lj84$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_8

    .line 31
    iget-object v7, v7, Lj84;->a:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v7

    :cond_8
    :goto_7
    invoke-virtual {v0, v6}, Lj84$a;->o(Ljava/lang/String;)Lj84$a;

    .line 32
    iput-object v4, v0, Lj84$a;->b:Ljava/lang/String;

    .line 33
    iput-object v5, v0, Lj84$a;->c:Ll84;

    .line 34
    iput-object v3, v0, Lj84$a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v6

    :cond_b
    :goto_8
    return-object v1
.end method
