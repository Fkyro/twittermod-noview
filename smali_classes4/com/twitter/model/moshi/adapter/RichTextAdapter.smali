.class public final Lcom/twitter/model/moshi/adapter/RichTextAdapter;
.super Lytd;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Lyam<",
        "*>;>;",
        "Lzau;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/RichTextAdapter;",
        "Lytd;",
        "Lyam;",
        "Lzau;",
        "Lkzd;",
        "reader",
        "fromJson",
        "Ly2e;",
        "writer",
        "value",
        "Lzvu;",
        "toJson",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lytd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lkzd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;->fromJson(Lkzd;)Lyam;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lkzd;)Lyam;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzd;",
            ")",
            "Lyam<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lp8b;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lkzd;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkzd;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    invoke-virtual {p1}, Lkzd;->R0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "mRanges"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkzd;->i()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v8

    invoke-interface {v8}, Lj5h;->E4()Lh5h;

    move-result-object v8

    const-class v9, Llbl;

    invoke-virtual {v8, v9}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v8

    invoke-virtual {v8, v7}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbl;

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v7, "mText"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v7, "mAlignment"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lkzd;->U0()I

    move-result v5

    goto :goto_0

    :sswitch_3
    const-string v7, "mEntities"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lkzd;->i()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v8

    invoke-interface {v8}, Lj5h;->E4()Lh5h;

    move-result-object v8

    const-class v9, Lpkr;

    invoke-virtual {v8, v9}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v8

    invoke-virtual {v8, v7}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkr;

    if-eqz v7, :cond_6

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1}, Lkzd;->d()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_c

    new-instance v3, Lubd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3, p1, v2}, Lubd;-><init>(II)V

    const/16 p1, 0xa

    .line 22
    invoke-static {v3, p1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lfqt;->x(I)I

    move-result p1

    const/16 v2, 0x10

    if-ge p1, v2, :cond_a

    const/16 p1, 0x10

    .line 23
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Lqbd;

    invoke-virtual {v3}, Lqbd;->a()I

    move-result v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v3, v2

    .line 27
    :cond_c
    new-instance p1, Lyam;

    invoke-direct {p1, v4, v3, v5}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x584e10b2 -> :sswitch_3
        -0x1be9140a -> :sswitch_2
        0x627bb3a -> :sswitch_1
        0x177f15a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic toJson(Ly2e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyam;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;->toJson(Ly2e;Lyam;)V

    return-void
.end method

.method public toJson(Ly2e;Lyam;)V
    .locals 4
    .annotation runtime Lais;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2e;",
            "Lyam<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p2, Lyam;->F0:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    const-string v1, "mText"

    .line 6
    invoke-virtual {p1, v1}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lyam;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    const-string v1, "mAlignment"

    .line 9
    invoke-virtual {p1, v1}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v1

    .line 10
    iget p2, p2, Lyam;->G0:I

    int-to-long v2, p2

    .line 11
    invoke-virtual {v1, v2, v3}, Ly2e;->l(J)Ly2e;

    const-string p2, "mRanges"

    .line 12
    invoke-virtual {p1, p2}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object p2

    invoke-virtual {p2}, Ly2e;->a()Ly2e;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    const-class v2, Llbl;

    .line 15
    invoke-static {v2}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ly2e;->d()Ly2e;

    const-string p2, "mEntities"

    .line 18
    invoke-virtual {p1, p2}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object p2

    invoke-virtual {p2}, Ly2e;->a()Ly2e;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    const-class v1, Lpkr;

    .line 21
    invoke-static {v1}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ly2e;->d()Ly2e;

    .line 24
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ly2e;->h()Ly2e;

    :goto_2
    return-void
.end method
