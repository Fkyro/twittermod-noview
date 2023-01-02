.class public final Lzld;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzld$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcmd<",
        "Lukd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqqo;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lukd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqqo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lukd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzld$a;

.field public f:Lzld$b;

.field public g:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzld;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lzld$a;

    invoke-direct {v0, p0}, Lzld$a;-><init>(Lzld;)V

    iput-object v0, p0, Lzld;->e:Lzld$a;

    .line 6
    iput-object p1, p0, Lzld;->g:Lh9v;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lzld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(Llld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->e:Lzld$a;

    .line 2
    iput-object p1, v0, Lmld;->a:Llld;

    return-void
.end method

.method public final e(Llld;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzld;->e:Lzld$a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lmld;->a:Llld;

    return-void
.end method

.method public final g(Lqqo;I)Lqqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lzld;->s(Lqqo;)V

    .line 3
    iget-object p2, p0, Lzld;->e:Lzld$a;

    invoke-virtual {p2}, Lzld$a;->e()V

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzld;->n(I)Lukd;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lzld;->n(I)Lukd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Lukd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lzld;->e:Lzld$a;

    invoke-virtual {p0, p1}, Lzld;->o(Lukd;)I

    move-result p1

    .line 3
    iget-object v1, v0, Lmld;->a:Llld;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Llld;->f(I)V

    .line 5
    :cond_0
    iget-object p1, v0, Lzld$a;->b:Lzld;

    iget-object p1, p1, Lzld;->f:Lzld$b;

    invoke-interface {p1}, Lzld$b;->q()V

    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(JLq7k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lzld;->l()Lqqo;

    move-result-object v0

    .line 3
    new-instance v7, Lavl;

    .line 4
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 5
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 6
    iget-object v0, v0, Liu8$b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    move-object v4, v0

    .line 8
    sget-object v0, Lq7k;->H0:Lq7k;

    if-nez p3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    move-object v1, v7

    move-wide v2, p1

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lavl;-><init>(JLjava/util/List;Lq7k;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    invoke-virtual {p0, v7}, Lzld;->h(Lukd;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lavl;

    sget-object v1, Lq7k;->H0:Lq7k;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    invoke-direct {v0, p1, p2, p3, p4}, Lavl;-><init>(JLq7k;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0, v0}, Lzld;->h(Lukd;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lzld;->e:Lzld$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzld$a;->b(II)V

    return-void
.end method

.method public final k(J)Lqqo;
    .locals 5

    .line 1
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqo;

    .line 2
    iget-wide v2, v1, Lqqo;->d:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lqqo;
    .locals 2

    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)Lukd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukd;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukd;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lzld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukd;

    return-object p1
.end method

.method public final o(Lukd;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lzld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget-object v0, p0, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final p(Lukd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzld;->o(Lukd;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lzld;->e:Lzld$a;

    invoke-virtual {v0, p1}, Lmld;->g(I)V

    return-void
.end method

.method public final q(Lqqo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v1, p0, Lzld;->a:Lqqo;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lzld;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqo;

    invoke-virtual {p0, p2}, Lzld;->s(Lqqo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Lzld;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqo;

    invoke-virtual {p0, p2}, Lzld;->s(Lqqo;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lzld;->s(Lqqo;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lzld;->s(Lqqo;)V

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 8
    iget-object p2, p1, Lqqo;->b:Lxw5;

    .line 9
    iget-object p2, p2, Lxw5;->a:Liu8$b;

    .line 10
    iget-wide v3, p2, Liu8$b;->d:J

    .line 11
    iget-object p2, p2, Liu8$b;->r:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lqqo;->c:Lqld;

    .line 13
    iget-boolean p1, p1, Lqld;->f:Z

    .line 14
    iget-object v1, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 15
    iget-object v1, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqo;

    .line 16
    iget-object v2, v1, Lqqo;->b:Lxw5;

    .line 17
    iget-object v2, v2, Lxw5;->a:Liu8$b;

    .line 18
    iput-wide v3, v2, Liu8$b;->d:J

    if-eqz p2, :cond_4

    .line 19
    iput-object p2, v2, Liu8$b;->r:Ljava/util/List;

    .line 20
    :cond_4
    iget-object p2, v1, Lqqo;->c:Lqld;

    .line 21
    iput-boolean p1, p2, Lqld;->f:Z

    .line 22
    :cond_5
    iget-object p1, p0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lzld;->e:Lzld$a;

    invoke-virtual {p1}, Lzld$a;->e()V

    :cond_6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu8;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu8;

    .line 4
    new-instance v5, Lqqo;

    const-string v6, "draftTweet"

    .line 5
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lxw5;

    .line 7
    invoke-direct {v6}, Lxw5;-><init>()V

    .line 8
    iget-object v7, v6, Lxw5;->a:Liu8$b;

    invoke-virtual {v7, v3}, Liu8$b;->p(Liu8;)Liu8$b;

    .line 9
    iget-object v7, v3, Liu8;->e:Ljava/util/List;

    sget-object v8, Lvbo;->g:Lvbo;

    invoke-static {v7, v8}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v7

    .line 10
    iget-object v8, v6, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v7, v6, Lxw5;->a:Liu8$b;

    .line 12
    iget-object v7, v7, Liu8$b;->h:Ljava/util/Map;

    .line 13
    iget-object v8, v3, Liu8;->B:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v7, Lqld;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lqld;-><init>([ILqld$b;Lte3;Ljava/lang/String;Lwsj;ZZLynh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lqqo;-><init>(Lxw5;Lqld;I)V

    .line 15
    iget-object v3, v3, Liu8;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    :cond_0
    iget-object v3, v5, Lqqo;->c:Lqld;

    .line 17
    invoke-virtual {v3, v4, v4}, Lqld;->a(II)V

    .line 18
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, v0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, v0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqo;

    invoke-virtual {v0, v1}, Lzld;->s(Lqqo;)V

    .line 22
    iget-object v1, v0, Lzld;->e:Lzld$a;

    invoke-virtual {v1}, Lzld$a;->e()V

    return-void
.end method

.method public final s(Lqqo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzld;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzld;->l()Lqqo;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lzld;->a:Lqqo;

    if-eq v0, p1, :cond_3

    .line 4
    iput-object p1, p0, Lzld;->a:Lqqo;

    .line 5
    iget-object v1, p0, Lzld;->f:Lzld$b;

    invoke-interface {v1, p1}, Lzld$b;->w2(Lqqo;)V

    .line 6
    iget-object p1, p0, Lzld;->a:Lqqo;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lzld;->p(Lukd;)V

    .line 8
    iget-object p1, p0, Lzld;->a:Lqqo;

    invoke-virtual {p0, p1}, Lzld;->p(Lukd;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lzld;->e:Lzld$a;

    invoke-virtual {p1}, Lzld$a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
