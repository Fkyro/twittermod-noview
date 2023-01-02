.class public final Lb59;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Ljava/util/Map<",
        "Ln49;",
        "Lq49;",
        ">;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_c

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "application/json"

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    const-class p1, Lcom/twitter/ads/api/JsonVideoAdResponse;

    invoke-static {p2, p1}, Lkxg;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/api/JsonVideoAdResponse;

    .line 3
    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p2

    .line 8
    iget-object p3, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz10;

    if-eqz p4, :cond_3

    .line 9
    iget-object p5, p4, Lz10;->b:Ln49;

    iget-object p4, p4, Lz10;->a:Ljava/lang/String;

    invoke-virtual {p2, p5, p4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 11
    :goto_1
    iget-object p3, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p3

    .line 14
    iget-object p1, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly49;

    if-eqz p4, :cond_6

    .line 15
    iget-object p5, p4, Ly49;->b:Ln49;

    iget-object p4, p4, Ly49;->a:Lm8u;

    invoke-virtual {p3, p5, p4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 17
    :goto_3
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object p3

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3, p4}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3, p4}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 20
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 21
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p4

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln49;

    .line 23
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    :cond_9
    new-instance v0, Lq49;

    .line 25
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj49;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lq49;-><init>(Lj49;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, p5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 28
    :goto_5
    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    .line 29
    sget-object p1, Lv8u;->F0:Lv8u;

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    return-void

    .line 30
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    .line 31
    invoke-static {p2, p4, p3, p5, v0}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method
