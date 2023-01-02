.class public final Lmtu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lltu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Litu;)Z
    .locals 5

    const-string v0, "unifiedCard"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Litu;->f:Lauu;

    .line 2
    iget-object v1, p1, Litu;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p1, Litu;->k:Ljava/util/List;

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    .line 6
    sget-object v4, Lkuu;->a:Ljava/util/Map;

    invoke-interface {v1}, Lntu;->getName()Lcs9;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    instance-of v1, v0, Lg4a;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 10
    :cond_5
    instance-of v1, v0, Ly7r;

    :goto_3
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    .line 11
    :cond_6
    instance-of v1, v0, Lel4;

    :goto_4
    if-eqz v1, :cond_8

    .line 12
    sget-object v1, Lkuu;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public final b(Lwd8;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lkuu;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lwd8;->getName()Lds9;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
