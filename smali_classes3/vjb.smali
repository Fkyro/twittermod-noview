.class public final Lvjb;
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
.field public k1:J

.field public l1:Z

.field public m1:I

.field public n1:Z

.field public o1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Landroid/content/Context;

.field public final q1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvjb;->l1:Z

    .line 3
    iput-boolean v0, p0, Lvjb;->n1:Z

    .line 4
    iput-object p1, p0, Lvjb;->p1:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p1

    iput-object p1, p0, Lvjb;->q1:Lg8u;

    .line 6
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 6

    const-string v0, "/1.1/users/recommendations.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-boolean v1, p0, Lvjb;->n1:Z

    const-string v2, "connections"

    .line 4
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lvjb;->k1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "user_id"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_0
    const-string v1, "display_location"

    const-string v2, "profile-cluster-follow"

    .line 7
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    iget v1, p0, Lvjb;->m1:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    const-string v3, "limit"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_1
    const-wide/16 v1, 0x1

    const-string v3, "pc"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 11
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

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->s()Lldu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    iget-wide v0, p0, Lvjb;->k1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 10
    iget-boolean v0, p0, Lvjb;->l1:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lvjb;->p1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lvjb;->q1:Lg8u;

    const/16 v4, 0x14

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const-string v7, "-1"

    move-object v1, p1

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 13
    invoke-virtual {v10}, Lni6;->b()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    :goto_2
    iput-object p1, p0, Lvjb;->o1:Ljava/util/List;

    :cond_4
    return-void
.end method
