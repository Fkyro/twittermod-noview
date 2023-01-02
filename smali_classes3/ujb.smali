.class public final Lujb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Lonu;

.field public final l1:I

.field public final m1:Landroid/content/Context;

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lonu;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lujb;->m1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lujb;->n1:Lg8u;

    .line 5
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 6
    iput-object p3, p0, Lujb;->k1:Lonu;

    .line 7
    iput p4, p0, Lujb;->l1:I

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/users/recommendations.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lujb;->k1:Lonu;

    .line 4
    iget-object v1, v1, Lonu;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    .line 6
    iget v1, p0, Lujb;->l1:I

    if-lez v1, :cond_0

    int-to-long v1, v1

    const-string v3, "limit"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lujb;->k1:Lonu;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lujb;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lujb;->n1:Lg8u;

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-instance v5, Llze$a;

    invoke-direct {v5, v2}, Llze$a;-><init>(I)V

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-virtual {v7}, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->s()Lldu;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v8, Lwbs$a;

    invoke-direct {v8}, Lwbs$a;-><init>()V

    .line 11
    iput-object v7, v8, Lwbs$a;->p:Lldu;

    const-string v9, "User"

    .line 12
    iput-object v9, v8, Lwbs$a;->q:Ljava/lang/String;

    sub-int v9, v2, v6

    int-to-long v9, v9

    .line 13
    iput-wide v9, v8, Lqzr$a;->c:J

    .line 14
    iget-wide v9, v7, Lldu;->e1:J

    .line 15
    iput-wide v9, v8, Lqzr$a;->e:J

    .line 16
    invoke-virtual {v7}, Lldu;->e()Ljava/lang/String;

    move-result-object v7

    .line 17
    iput-object v7, v8, Lqzr$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loii;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object v6

    .line 23
    :cond_3
    move-object v5, v2

    check-cast v5, Llze$a;

    .line 24
    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 25
    :cond_4
    check-cast v2, Llze$a;

    invoke-virtual {v2}, Llze$a;->g()Ljava/util/Collection;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    invoke-static {p1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object p1

    new-instance v2, Lb1s;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 28
    iput-object v2, p1, Ld4s$a;->c:Lb1s;

    .line 29
    iput-object v0, p1, Ld4s$a;->f:Lni6;

    .line 30
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4s;

    .line 31
    invoke-virtual {v1, p1}, Lg8u;->I3(Ld4s;)I

    .line 32
    invoke-virtual {v0}, Lni6;->b()V

    :cond_5
    return-void
.end method
