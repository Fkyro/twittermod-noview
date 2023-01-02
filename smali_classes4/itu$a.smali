.class public final Litu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Litu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpuu;

.field public b:Ljava/lang/String;

.field public c:Ltm8;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lauu;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Luz9;

.field public i:Lluu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lsk9;->E0:Lsk9;

    iput-object v0, p0, Litu$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Litu;

    .line 2
    iget-object v0, p0, Litu$a;->a:Lpuu;

    if-nez v0, :cond_0

    sget-object v0, Lpuu;->G0:Lpuu;

    :cond_0
    move-object v1, v0

    .line 3
    iget-object v2, p0, Litu$a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Litu$a;->c:Ltm8;

    if-nez v0, :cond_1

    sget-object v0, Ltm8;->f:Ltm8;

    :cond_1
    move-object v3, v0

    .line 5
    iget-object v4, p0, Litu$a;->d:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Litu$a;->e:Z

    .line 7
    iget-object v6, p0, Litu$a;->f:Lauu;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v7, p0, Litu$a;->g:Ljava/util/Map;

    .line 9
    iget-object v8, p0, Litu$a;->h:Luz9;

    .line 10
    iget-object v9, p0, Litu$a;->i:Lluu;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Litu;-><init>(Lpuu;Ljava/lang/String;Ltm8;Ljava/lang/String;ZLauu;Ljava/util/Map;Luz9;Lluu;)V

    return-object v10
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Litu$a;->f:Lauu;

    .line 2
    instance-of v1, v0, Lgpv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lgpv;

    .line 4
    iget-object v0, v0, Lgpv;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_f

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 6
    :cond_2
    instance-of v1, v0, Ly7r;

    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ly7r;

    .line 8
    iget-object v1, v0, Ly7r;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_f

    .line 11
    iget-object v0, v0, Ly7r;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_f

    goto :goto_2

    .line 13
    :cond_9
    instance-of v1, v0, Lg4a;

    if-eqz v1, :cond_e

    .line 14
    check-cast v0, Lg4a;

    .line 15
    iget-object v1, v0, Lg4a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 17
    iget-object v0, v0, Lg4a;->b:Ljava/util/List;

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    .line 19
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    goto :goto_2

    .line 21
    :cond_e
    instance-of v1, v0, Lel4;

    if-eqz v1, :cond_f

    check-cast v0, Lel4;

    .line 22
    iget-object v0, v0, Lel4;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_b
    return v2
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Litu$a;->f:Lauu;

    instance-of v0, v0, Lel4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "unified_cards_collection_ads_convert_to_image_website_card"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Litu$a;->f:Lauu;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.CollectionUnifiedCardLayout"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lel4;

    .line 5
    iget-object v0, v0, Lel4;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lte8;

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh8g;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lgpv;

    const/4 v4, 0x2

    new-array v4, v4, [Lntu;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntu;

    aput-object v5, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    aput-object v0, v4, v3

    invoke-static {v4}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lgpv;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Litu$a;->f:Lauu;

    .line 9
    sget-object v0, Lpuu;->J0:Lpuu;

    iput-object v0, p0, Litu$a;->a:Lpuu;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Litu$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Litu$a;->b:Ljava/lang/String;

    const-string v2, "unified card parsed component list is empty, card uri:"

    .line 3
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o(Ljava/util/List;)Litu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lntu;",
            ">;)",
            "Litu$a;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgpv;

    invoke-direct {v0, p1}, Lgpv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Litu$a;->f:Lauu;

    return-object p0
.end method

.method public final p(Luz9;)Litu$a;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lx7j;

    .line 1
    iget-object v1, p1, Luz9;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "playable_presentation"

    invoke-direct {v2, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Luz9;->b:Ljava/lang/Boolean;

    .line 4
    new-instance v3, Lx7j;

    const-string v4, "enable_collection_ads"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lwhv;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsk9;->E0:Lsk9;

    :goto_0
    iput-object v0, p0, Litu$a;->g:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Litu$a;->h:Luz9;

    return-object p0
.end method

.method public final q(Lauu;)Litu$a;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Litu$a;->f:Lauu;

    return-object p0
.end method
