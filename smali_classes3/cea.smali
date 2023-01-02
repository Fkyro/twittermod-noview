.class public final Lcea;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lw7u<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public final m1:I

.field public final n1:Ljava/lang/String;

.field public final o1:J

.field public final p1:Landroid/content/Context;

.field public final q1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcea;->k1:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcea;->p1:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcea;->q1:Lg8u;

    .line 6
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 7
    iput-wide p3, p0, Lcea;->o1:J

    .line 8
    iput p5, p0, Lcea;->m1:I

    .line 9
    iput-object p6, p0, Lcea;->n1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 7

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_skip_statuses_7456"

    .line 3
    invoke-virtual {v1, v2}, Lnju;->m(Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget v2, p0, Lcea;->m1:I

    const-string v3, "skip_status"

    const-string v4, "/"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/1.1/friends/list.json"

    .line 5
    invoke-virtual {v0, v2, v4}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    const-string v2, "sms"

    const-string v4, "live"

    .line 6
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    .line 7
    invoke-virtual {v0, v4, v2}, Lo8c$a;->h(Ljava/lang/String;[Ljava/lang/String;)Lo8c$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v3, v5}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    goto :goto_0

    :cond_1
    const-string v2, "/1.1/followers/list.json"

    .line 9
    invoke-virtual {v0, v2, v4}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3, v5}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    iget-wide v1, p0, Lcea;->o1:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 12
    iget-object v1, p0, Lcea;->n1:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "cursor"

    .line 13
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lw7u<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltbu;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltbu;-><init>(I)V

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lw7u<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lre7;->I(Ls9c;Z)Z

    move-result p1

    return p1
.end method

.method public final n0(Ls9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lw7u<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lw7u;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lw7u;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcea;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p1, Lw7u;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcea;->l1:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcea;->p1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcea;->q1:Lg8u;

    iget-wide v2, p0, Lcea;->o1:J

    iget v4, p0, Lcea;->m1:I

    iget-object v7, p0, Lcea;->n1:Ljava/lang/String;

    iget-object v8, p0, Lcea;->l1:Ljava/lang/String;

    const-wide/16 v5, -0x1

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 8
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method
