.class public final Lrec;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le2;

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljrb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljrb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljrb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmvv;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2;Lmvv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lrec;->b:Li9h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lrec;->c:Li9h$a;

    .line 6
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 7
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lrec;->d:Li9h$a;

    .line 8
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 9
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lrec;->e:Lt8h$a;

    .line 10
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 11
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lrec;->f:Lt8h$a;

    .line 12
    iput-object p1, p0, Lrec;->a:Le2;

    .line 13
    iput-object p2, p0, Lrec;->g:Lmvv;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrec;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lrec;->a:Le2;

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v0}, Lydc;-><init>(FLjava/lang/String;)V

    invoke-interface {v3, v4}, Le2;->Y(Ld2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrec;->b:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrb;

    .line 5
    iget-object v3, p0, Lrec;->e:Lt8h$a;

    iget-object v4, v2, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lrec;->e:Lt8h$a;

    iget-object v4, v2, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 7
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 8
    aget v3, p1, v3

    .line 9
    iget-object v5, p0, Lrec;->a:Le2;

    new-instance v6, Lydc;

    iget-object v7, v2, Ljrb;->a:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lydc;-><init>(FLjava/lang/String;)V

    invoke-interface {v5, v6}, Le2;->Y(Ld2;)V

    const/high16 v5, -0x40000000    # -2.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lrec;->f:Lt8h$a;

    iget-object v2, v2, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lrec;->a:Le2;

    new-instance v5, Lizv;

    invoke-direct {v5, v2, v4}, Lizv;-><init>(Lm3;Z)V

    invoke-interface {v3, v5}, Le2;->Y(Ld2;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljrb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrec;->c:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lrec;->d:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lrec;->c:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lrec;->d:Li9h$a;

    iget-object v1, p0, Lrec;->b:Li9h$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lrec;->e:Lt8h$a;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lrec;->e:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v1, p0, Lrec;->f:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrb;

    .line 9
    iget-object v4, p0, Lrec;->b:Li9h$a;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lrec;->d:Li9h$a;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lrec;->c:Li9h$a;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v4, p0, Lrec;->e:Lt8h$a;

    iget-object v3, v3, Ljrb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lrec;->b:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14
    iget-object v1, p0, Lrec;->b:Li9h$a;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lrec;->c:Li9h$a;

    new-instance v1, Lbol;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lrec;->c(Ljava/util/Set;Lkf6;)V

    .line 16
    iget-object p1, p0, Lrec;->d:Li9h$a;

    new-instance v1, Lrcf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lrec;->c(Ljava/util/Set;Lkf6;)V

    return-void
.end method

.method public final c(Ljava/util/Set;Lkf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljrb;",
            ">;",
            "Lkf6<",
            "Ljrb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
