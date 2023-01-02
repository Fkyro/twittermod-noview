.class public final Lfda;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lqau;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lg8u;

.field public m1:I

.field public n1:I

.field public o1:J

.field public p1:Ljava/lang/String;

.field public q1:Z

.field public r1:Z

.field public s1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput v1, p0, Lfda;->m1:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lfda;->q1:Z

    .line 5
    iput-object p1, p0, Lfda;->k1:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lfda;->l1:Lg8u;

    .line 7
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 10

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget v1, p0, Lfda;->m1:I

    const/4 v2, 0x1

    const-string v3, "/"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "/1.1/lists/subscriptions.json"

    .line 3
    invoke-virtual {v0, v1, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid list type: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Lfda;->m1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "/1.1/lists/ownerships.json"

    .line 7
    invoke-virtual {v0, v1, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    .line 8
    :goto_0
    iget-wide v1, p0, Lfda;->o1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v3, "user_id"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 10
    :cond_2
    iget-object v1, p0, Lfda;->p1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lfda;->p1:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 12
    :cond_3
    iget v1, p0, Lfda;->s1:I

    if-lez v1, :cond_4

    int-to-long v1, v1

    const-string v3, "count"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 14
    :cond_4
    iget-object v4, p0, Lfda;->l1:Lg8u;

    const/4 v5, 0x2

    iget v6, p0, Lfda;->m1:I

    iget-wide v7, p0, Lfda;->o1:J

    iget v9, p0, Lfda;->n1:I

    invoke-virtual/range {v4 .. v9}, Lg8u;->W1(IIJI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "cursor"

    .line 15
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_5
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
            "Lqau;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lqau;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lqau;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lqau;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lqau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqau;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfda;->r1:Z

    .line 3
    iget-object v0, p0, Lfda;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lfda;->l1:Lg8u;

    iget-object v4, p1, Lqau;->a:Ljava/util/List;

    iget-wide v5, p0, Lfda;->o1:J

    iget v7, p0, Lfda;->m1:I

    iget-object v8, p1, Lqau;->b:Ljava/lang/String;

    iget p1, p0, Lfda;->n1:I

    if-nez p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, p0, Lfda;->q1:Z

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Lg8u;->z3(Ljava/util/Collection;JILjava/lang/String;ZZLni6;)V

    .line 5
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method
