.class public final Lv2f;
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
.field public final k1:Landroid/content/Context;

.field public final l1:I

.field public final m1:I

.field public final n1:J

.field public final o1:J

.field public final p1:Lg8u;

.field public q1:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJI)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lv2f;->k1:Landroid/content/Context;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lv2f;->l1:I

    .line 5
    iput p7, p0, Lv2f;->m1:I

    .line 6
    iput-wide p3, p0, Lv2f;->n1:J

    .line 7
    iput-wide p5, p0, Lv2f;->o1:J

    .line 8
    iput-object v0, p0, Lv2f;->p1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 6

    .line 1
    iget-object v0, p0, Lv2f;->p1:Lg8u;

    iget v2, p0, Lv2f;->l1:I

    iget-wide v3, p0, Lv2f;->n1:J

    iget v5, p0, Lv2f;->m1:I

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lg8u;->W1(IIJI)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lv2f;->l1:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string v1, "/1.1/lists/members.json"

    const-string v2, "/"

    .line 3
    invoke-static {v1, v2}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v1

    .line 4
    sget v2, Leji;->a:I

    .line 5
    iget-wide v2, p0, Lv2f;->o1:J

    const-string v4, "list_id"

    invoke-virtual {v1, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 6
    invoke-virtual {v1}, Lt9u;->s()Lt9u;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_skip_statuses_7456"

    invoke-virtual {v2, v3}, Lnju;->m(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "skip_status"

    .line 8
    invoke-virtual {v1, v3, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    if-eqz v0, :cond_0

    const-string v2, "cursor"

    .line 9
    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown user type: "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p0, Lv2f;->l1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final n0(Ls9c;)V
    .locals 11
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

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lw7u;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lv2f;->q1:[J

    const/4 v0, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 7
    iget-object v4, p0, Lv2f;->q1:[J

    add-int/lit8 v5, v0, 0x1

    .line 8
    iget-wide v6, v3, Lldu;->E0:J

    .line 9
    aput-wide v6, v4, v0

    move v0, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lv2f;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v10

    .line 11
    iget-object v0, p0, Lv2f;->p1:Lg8u;

    iget-wide v2, p0, Lv2f;->n1:J

    iget v4, p0, Lv2f;->l1:I

    iget-wide v5, p0, Lv2f;->o1:J

    .line 12
    iget v7, p0, Lv2f;->m1:I

    if-nez v7, :cond_1

    const-string v7, "-1"

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-object v8, p1, Lw7u;->a:Ljava/lang/String;

    move-object v9, v10

    .line 14
    invoke-virtual/range {v0 .. v9}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 15
    invoke-virtual {v10}, Lni6;->b()V

    :cond_2
    return-void
.end method
