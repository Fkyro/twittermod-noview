.class public final Lome;
.super Llb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Lcoh;",
        "Ldoh;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lfe3;


# direct methods
.method public constructor <init>(Lcoh;Ldoh;Lfe3;)V
    .locals 1

    .line 1
    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Llb;-><init>(Lmu1;Ljava/lang/Object;Lbtl;)V

    .line 2
    iput-object p3, p0, Lome;->e:Lfe3;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb;->a:Lmu1;

    .line 2
    check-cast v0, Lcoh;

    .line 3
    iget-object v1, p0, Lome;->e:Lfe3;

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v0, Lcoh;->J0:Lge3;

    if-eqz v2, :cond_6

    .line 5
    iget-object v3, v1, Lfe3;->d:Lfe3$c;

    .line 6
    iget-object v4, v1, Lfe3;->c:Lfe3$a;

    iget-object v4, v4, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "android_legacy_cards_cache_enabled"

    invoke-virtual {v4, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v0, Lcoh;->J0:Lge3;

    if-ne v4, v2, :cond_5

    .line 9
    iget-object v4, v1, Lfe3;->b:Lt8h$a;

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    new-instance v6, Lfe3$a;

    invoke-direct {v6}, Lfe3$a;-><init>()V

    .line 12
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    check-cast v6, Lfe3$a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Lfe3$a;->a()I

    move-result v2

    iget v3, v3, Lfe3$c;->a:I

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v1, Lfe3;->c:Lfe3$a;

    iget-object v2, v2, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v6, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v1, Lfe3;->c:Lfe3$a;

    invoke-virtual {v0}, Lfe3$a;->a()I

    move-result v0

    iget v2, v1, Lfe3;->a:I

    if-gt v0, v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, v1, Lfe3;->c:Lfe3$a;

    iget-object v0, v0, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoh;

    .line 21
    iget-object v1, v1, Lfe3;->b:Lt8h$a;

    .line 22
    iget-object v3, v2, Lcoh;->J0:Lge3;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe3$a;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v0, v1, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key associated to card is not the same as the key provided in argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method
