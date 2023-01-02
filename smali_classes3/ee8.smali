.class public final Lee8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lldu;",
        ">;"
    }
.end annotation


# static fields
.field public static final r1:Lzs9;


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lbyk;

.field public n1:I

.field public final o1:Ljava/lang/String;

.field public final p1:Lg8u;

.field public final q1:Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "delete"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lee8;->r1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V
    .locals 8

    .line 13
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-class v0, Lldu;

    .line 14
    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v7

    invoke-static {}, Ljt0;->a()Ljt0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;)V
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
            "Lldu;",
            "Lv8u;",
            ">;",
            "Ljt0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lee8;->k1:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lee8;->l1:J

    .line 4
    iput-object p5, p0, Lee8;->m1:Lbyk;

    .line 5
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {p3, p4, p1}, Lmy6;->o0(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee8;->o1:Ljava/lang/String;

    .line 7
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 8
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lhb4;->L0:Lhb4;

    .line 9
    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    sget-object p2, Lee8;->r1:Lzs9;

    .line 10
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    .line 11
    iput-object p6, p0, Lee8;->p1:Lg8u;

    .line 12
    iput-object p7, p0, Lee8;->q1:Lw9c;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee8;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 2
    iget-boolean p1, p1, Ls9c;->b:Z

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lee8;->p1:Lg8u;

    iget-wide v2, p0, Lee8;->l1:J

    move-wide v4, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lg8u;->l4(JJLni6;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lee8;->p1:Lg8u;

    iget-wide v2, p0, Lee8;->l1:J

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Lg8u;->i4(JILni6;ZJ)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lni6;->b()V

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
    new-instance p1, Law5;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Law5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/friendships/destroy.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lee8;->l1:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-object v1, p0, Lee8;->m1:Lbyk;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "impression_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    :cond_0
    iget-object v1, p0, Lee8;->m1:Lbyk;

    invoke-virtual {v1}, Lbyk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "earned"

    .line 11
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 12
    :cond_1
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
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee8;->q1:Lw9c;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lee8;->o1:Ljava/lang/String;

    return-object v0
.end method
