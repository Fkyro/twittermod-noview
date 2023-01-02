.class public final Lmy6;
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
.field public static final x1:Lzs9;


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lbyk;

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:[I

.field public r1:I

.field public s1:Lldu;

.field public final t1:Ljava/lang/String;

.field public final u1:Lg8u;

.field public final v1:Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Lldu$b;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final w1:Ljt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lmy6;->x1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V
    .locals 9

    .line 17
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-class v0, Lldu$b;

    .line 18
    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v7

    .line 19
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v8}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;Ljt0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;Ljt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "J",
            "Lbyk;",
            "Lg8u;",
            "Lw9c<",
            "Lldu$b;",
            "Lv8u;",
            ">;",
            "Ljt0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lmy6;->r1:I

    .line 3
    iput-object p1, p0, Lmy6;->k1:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lmy6;->l1:J

    .line 5
    iput-object p5, p0, Lmy6;->m1:Lbyk;

    .line 6
    iput-object p6, p0, Lmy6;->u1:Lg8u;

    .line 7
    iput-object p7, p0, Lmy6;->v1:Lw9c;

    .line 8
    iput-object p8, p0, Lmy6;->w1:Ljt0;

    .line 9
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 10
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lhb4;->K0:Lhb4;

    .line 11
    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    sget-object p2, Lmy6;->x1:Lzs9;

    .line 12
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    .line 13
    sget-object p2, Lg8f;->e:Lg8f;

    .line 14
    iput-object p2, p1, Lsco;->M0:Lk7k;

    .line 15
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-static {p3, p4, p1}, Lmy6;->o0(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmy6;->t1:Ljava/lang/String;

    return-void
.end method

.method public static o0(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "follow_%d_%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 8
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
    iget-object p1, p0, Lmy6;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmy6;->v1:Lw9c;

    .line 4
    iget-object v0, v0, Lw9c;->E0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lldu$b;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lldu$b;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lmy6;->u1:Lg8u;

    iget-wide v2, p0, Lmy6;->l1:J

    invoke-virtual {v1, v2, v3}, Lg8u;->c2(J)I

    move-result v1

    .line 8
    iget-boolean v2, v0, Lldu$a;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1, v3}, Lm33;->H0(II)I

    move-result v1

    const/16 v2, 0x4000

    .line 10
    invoke-static {v1, v2}, Lm33;->s0(II)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v3}, Lm33;->s0(II)I

    move-result v1

    .line 12
    :goto_0
    iput v1, v0, Lldu$a;->I:I

    .line 13
    sget v1, Leji;->a:I

    .line 14
    iget-object v1, p0, Lmy6;->u1:Lg8u;

    iget-wide v2, p0, Lmy6;->l1:J

    invoke-virtual {v1, v2, v3}, Lg8u;->M1(J)Lldu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget v1, v1, Lldu;->O1:I

    .line 16
    iput v1, v0, Lldu$a;->t:I

    .line 17
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lmy6;->s1:Lldu;

    .line 18
    iget-object v1, p0, Lmy6;->u1:Lg8u;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, p1}, Lg8u;->Y(Ljava/util/Collection;JLni6;)V

    .line 21
    iget-object v0, p0, Lmy6;->w1:Ljt0;

    new-instance v1, Lgt;

    iget-object v2, p0, Lmy6;->k1:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    iget-object v4, p0, Lmy6;->s1:Lldu;

    invoke-direct {v1, v2, v3, v4}, Lgt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lit0;

    invoke-direct {v2, v1}, Lit0;-><init>(Llt0;)V

    .line 26
    invoke-virtual {v0, v2}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lmy6;->v1:Lw9c;

    .line 28
    iget-object v0, v0, Lw9c;->F0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lv8u;

    .line 30
    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v1

    iput-object v1, p0, Lmy6;->q1:[I

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8u;

    .line 32
    iget v1, v1, Ls8u;->a:I

    const/16 v2, 0xfa

    if-ne v1, v2, :cond_3

    .line 33
    :cond_4
    iget-object v0, p0, Lmy6;->u1:Lg8u;

    .line 34
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 35
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg8u;->M1(J)Lldu;

    .line 36
    iget-object v0, p0, Lmy6;->u1:Lg8u;

    iget-wide v1, p0, Lmy6;->l1:J

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 37
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lg8u;->n4(JILni6;ZJ)V

    .line 39
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    new-instance p1, Lmls;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmls;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f0()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    invoke-virtual {v0}, Lt9u;->q()Lt9u;

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/friendships/create.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "send_error_codes"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-wide v3, p0, Lmy6;->l1:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    iget-boolean v1, p0, Lmy6;->n1:Z

    if-eqz v1, :cond_0

    const-string v1, "follow"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v1, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    :cond_0
    iget-object v1, p0, Lmy6;->m1:Lbyk;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "impression_id"

    .line 12
    invoke-virtual {v0, v3, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    :cond_1
    iget-object v1, p0, Lmy6;->m1:Lbyk;

    invoke-virtual {v1}, Lbyk;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "earned"

    .line 14
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_2
    const-string v1, "handles_challenges"

    const-string v2, "1"

    .line 15
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
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
            "Lldu$b;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmy6;->v1:Lw9c;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy6;->t1:Ljava/lang/String;

    return-object v0
.end method
