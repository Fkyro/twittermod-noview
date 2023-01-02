.class public final Lay1;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lldu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final t1:Lzs9;


# instance fields
.field public final k1:J

.field public final l1:Lbyk;

.field public final m1:I

.field public n1:Lldu;

.field public o1:Lldu;

.field public final p1:Landroid/content/Context;

.field public final q1:Lo9c;

.field public final r1:Lg8u;

.field public final s1:Lulu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "block_user"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lay1;->t1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V
    .locals 4

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 3
    invoke-static {}, Lulu;->k()Lulu;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p2, v3}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 5
    iput-object p1, p0, Lay1;->p1:Landroid/content/Context;

    .line 6
    iput-wide p3, p0, Lay1;->k1:J

    .line 7
    iput-object p5, p0, Lay1;->l1:Lbyk;

    .line 8
    iput p6, p0, Lay1;->m1:I

    .line 9
    iput-object v0, p0, Lay1;->q1:Lo9c;

    .line 10
    iput-object v1, p0, Lay1;->r1:Lg8u;

    .line 11
    iput-object v2, p0, Lay1;->s1:Lulu;

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    .line 12
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 13
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lay1;->t1:Lzs9;

    check-cast p1, Lsco$a;

    .line 14
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    iget-wide v0, p0, Lay1;->k1:J

    .line 2
    new-instance v2, Lt9u;

    invoke-direct {v2}, Lt9u;-><init>()V

    sget-object v3, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v3, v2, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v3, Leji;->a:I

    const-string v3, "user_id"

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 6
    iget-object v0, p0, Lay1;->l1:Lbyk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lbyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "impression_id"

    .line 8
    invoke-virtual {v2, v3, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    :cond_0
    iget-object v0, p0, Lay1;->l1:Lbyk;

    invoke-virtual {v0}, Lbyk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "earned"

    .line 10
    invoke-virtual {v2, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 11
    :cond_1
    iget v0, p0, Lay1;->m1:I

    const-string v3, "/"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "/1.1/blocks/destroy.json"

    .line 12
    invoke-virtual {v2, v0, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    invoke-virtual {v2}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown action: "

    .line 15
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, p0, Lay1;->m1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "/1.1/blocks/create.json"

    .line 17
    invoke-virtual {v2, v0, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 18
    invoke-virtual {v2}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lldu$b;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lay1;->m1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 2
    const-class v0, Lldu$b;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu$b;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay1;->p1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 2
    iget v1, p0, Lay1;->m1:I

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lay1;->r1:Lg8u;

    iget-wide v2, p0, Lay1;->k1:J

    invoke-virtual {v1, v2, v3, v7, v0}, Lg8u;->m4(JILni6;)V

    .line 4
    invoke-virtual {v0}, Lni6;->b()V

    .line 5
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lldu$b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    iput-object p1, p0, Lay1;->o1:Lldu;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lldu$b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 9
    iget-wide v4, p1, Lldu$a;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    .line 11
    iget-object v1, p0, Lay1;->r1:Lg8u;

    invoke-virtual {v1, v8, v9}, Lg8u;->c2(J)I

    move-result v1

    .line 12
    invoke-static {v1, v7}, Lm33;->s0(II)I

    move-result v1

    .line 13
    iput v1, p1, Lldu$a;->I:I

    .line 14
    sget v1, Leji;->a:I

    .line 15
    iget-object v1, p0, Lay1;->r1:Lg8u;

    move-wide v4, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lg8u;->Z3(JJLni6;)V

    .line 16
    iget-object v1, p0, Lay1;->r1:Lg8u;

    invoke-virtual {v1, v8, v9, v7, v0}, Lg8u;->h4(JILni6;)V

    .line 17
    invoke-virtual {v0}, Lni6;->b()V

    .line 18
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lay1;->n1:Lldu;

    .line 19
    new-instance p1, Lu3i;

    iget-object v1, p0, Lay1;->p1:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    iget-object v0, p0, Lay1;->n1:Lldu;

    .line 22
    iget-wide v3, v0, Lldu;->E0:J

    .line 23
    iget-object v5, p0, Lay1;->q1:Lo9c;

    iget-object v6, p0, Lay1;->r1:Lg8u;

    iget-object v7, p0, Lay1;->s1:Lulu;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lu3i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLo9c;Lg8u;Lulu;)V

    .line 24
    invoke-virtual {p1}, Lu3i;->m()V

    :goto_0
    return-void
.end method
