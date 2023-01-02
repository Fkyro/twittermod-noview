.class public final Lwzu;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrol;",
        ">;"
    }
.end annotation


# static fields
.field public static final s1:Lzs9;


# instance fields
.field public final k1:Lldu;

.field public final l1:Landroid/content/Context;

.field public final m1:Lbyk;

.field public n1:I

.field public o1:I

.field public final p1:Lcom/twitter/util/user/UserIdentifier;

.field public final q1:Lg8u;

.field public final r1:Loci;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "update"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lwzu;->s1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Lbyk;Lg8u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    iput-object v0, p0, Lwzu;->r1:Loci;

    .line 3
    iput-object p1, p0, Lwzu;->l1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lwzu;->k1:Lldu;

    .line 5
    iput-object p4, p0, Lwzu;->m1:Lbyk;

    .line 6
    iput-object p2, p0, Lwzu;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p5, p0, Lwzu;->q1:Lg8u;

    .line 8
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lwzu;->s1:Lzs9;

    .line 10
    check-cast p1, Lsco$a;

    .line 11
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    .line 12
    sget-object p2, Lvbo;->l:Lvbo;

    .line 13
    iput-object p2, p1, Lsco;->M0:Lk7k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwzu;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwzu;->k1:Lldu;

    if-eqz v0, :cond_1

    iget v0, p0, Lwzu;->n1:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/friendships/update.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lwzu;->k1:Lldu;

    .line 6
    iget-wide v1, v1, Lldu;->E0:J

    const-string v3, "user_id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-string v1, "device"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lwzu;->o0(Lo8c$a;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v3, "live"

    .line 9
    invoke-virtual {p0, v0, v3, v1}, Lwzu;->o0(Lo8c$a;Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v3, "retweets"

    .line 10
    invoke-virtual {p0, v0, v3, v1}, Lwzu;->o0(Lo8c$a;Ljava/lang/String;I)V

    const/16 v1, 0x10

    const-string v3, "unsubscribe"

    .line 11
    invoke-virtual {p0, v0, v3, v1}, Lwzu;->o0(Lo8c$a;Ljava/lang/String;I)V

    const/16 v1, 0x20

    const-string v3, "space_device_following"

    .line 12
    invoke-virtual {p0, v0, v3, v1}, Lwzu;->o0(Lo8c$a;Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lwzu;->m1:Lbyk;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "impression_id"

    .line 15
    invoke-virtual {v0, v3, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_0
    iget-object v1, p0, Lwzu;->m1:Lbyk;

    invoke-virtual {v1}, Lbyk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "earned"

    .line 17
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 18
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
            "Lrol;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lrol;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-boolean v0, v9, Ls9c;->b:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v8, Lwzu;->l1:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v10

    .line 3
    iget-object v0, v8, Lwzu;->k1:Lldu;

    .line 4
    iget-wide v11, v0, Lldu;->E0:J

    const/16 v0, 0x10

    .line 5
    invoke-virtual {v8, v0}, Lwzu;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Lwzu;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v8, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v13

    move-wide v4, v11

    .line 8
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    const/16 v7, 0x800

    .line 9
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    const/high16 v7, 0x200000

    .line 10
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    .line 11
    iget-object v1, v8, Lwzu;->q1:Lg8u;

    const/16 v2, 0x2b

    move-wide v3, v13

    move-wide v5, v11

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lg8u;->a4(IJJLni6;)V

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v8, v0}, Lwzu;->q0(I)Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v8, v3}, Lwzu;->q0(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v8, v2}, Lwzu;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :cond_1
    iget-object v1, v8, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    .line 16
    invoke-virtual {v8, v0}, Lwzu;->p0(I)Z

    move-result v15

    .line 17
    invoke-virtual {v8, v3}, Lwzu;->p0(I)Z

    move-result v16

    .line 18
    invoke-virtual {v8, v2}, Lwzu;->p0(I)Z

    move-result v17

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v13

    move-wide v4, v11

    move v6, v15

    .line 19
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    const/16 v7, 0x800

    move/from16 v6, v16

    .line 20
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    const/high16 v7, 0x200000

    move/from16 v6, v17

    .line 21
    invoke-virtual/range {v0 .. v7}, Lwzu;->t0(Lni6;JJZI)V

    if-nez v15, :cond_2

    if-nez v16, :cond_2

    if-eqz v17, :cond_3

    .line 22
    :cond_2
    iget-object v0, v8, Lwzu;->r1:Loci;

    iget-object v1, v8, Lwzu;->p1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Loci;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v8, v1}, Lwzu;->q0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v8, v1}, Lwzu;->p0(I)Z

    move-result v1

    const/16 v2, 0x200

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v8, Lwzu;->q1:Lg8u;

    invoke-virtual {v1, v11, v12, v2, v10}, Lg8u;->h4(JILni6;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, v8, Lwzu;->q1:Lg8u;

    invoke-virtual {v1, v11, v12, v2, v10}, Lg8u;->m4(JILni6;)V

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lni6;->b()V

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    return-object v0
.end method

.method public final o0(Lo8c$a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lwzu;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lwzu;->p0(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_0
    return-void
.end method

.method public final p0(I)Z
    .locals 1

    iget v0, p0, Lwzu;->o1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q0(I)Z
    .locals 1

    iget v0, p0, Lwzu;->n1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(IZ)Lwzu;
    .locals 6

    if-eqz p2, :cond_3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lwzu;->r0(IZ)Lwzu;

    .line 2
    invoke-virtual {p0, v3, v1}, Lwzu;->r0(IZ)Lwzu;

    .line 3
    invoke-virtual {p0, v4}, Lwzu;->s0(I)Lwzu;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v5, v1}, Lwzu;->r0(IZ)Lwzu;

    .line 5
    invoke-virtual {p0, v3, v1}, Lwzu;->r0(IZ)Lwzu;

    .line 6
    invoke-virtual {p0, v4}, Lwzu;->s0(I)Lwzu;

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v5, v1}, Lwzu;->r0(IZ)Lwzu;

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lwzu;->r0(IZ)Lwzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v4}, Lwzu;->s0(I)Lwzu;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v5}, Lwzu;->s0(I)Lwzu;

    .line 12
    invoke-virtual {p0, v2}, Lwzu;->s0(I)Lwzu;

    .line 13
    invoke-virtual {p0, v3}, Lwzu;->s0(I)Lwzu;

    .line 14
    :cond_3
    :goto_0
    iget v0, p0, Lwzu;->n1:I

    or-int/2addr v0, p1

    iput v0, p0, Lwzu;->n1:I

    if-eqz p2, :cond_4

    .line 15
    iget p2, p0, Lwzu;->o1:I

    or-int/2addr p1, p2

    iput p1, p0, Lwzu;->o1:I

    goto :goto_1

    .line 16
    :cond_4
    iget p2, p0, Lwzu;->o1:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lwzu;->o1:I

    :goto_1
    return-object p0
.end method

.method public final s0(I)Lwzu;
    .locals 1

    iget v0, p0, Lwzu;->n1:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lwzu;->n1:I

    return-object p0
.end method

.method public final t0(Lni6;JJZI)V
    .locals 1

    if-eqz p6, :cond_0

    .line 1
    iget-object p6, p0, Lwzu;->k1:Lldu;

    invoke-static {p6}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    .line 2
    iget-object v0, p0, Lwzu;->q1:Lg8u;

    invoke-virtual {v0, p4, p5, p7, p1}, Lg8u;->h4(JILni6;)V

    .line 3
    iget-object p4, p0, Lwzu;->q1:Lg8u;

    invoke-virtual {p4, p6, p2, p3, p1}, Lg8u;->Q3(Ljava/util/Collection;JLni6;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lwzu;->q1:Lg8u;

    invoke-virtual {p2, p4, p5, p7, p1}, Lg8u;->m4(JILni6;)V

    :goto_0
    return-void
.end method
