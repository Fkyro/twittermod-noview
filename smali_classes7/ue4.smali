.class public final synthetic Lue4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lve4;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lve4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->E0:Lve4;

    iput-wide p2, p0, Lue4;->F0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lue4;->E0:Lve4;

    iget-wide v8, p0, Lue4;->F0:J

    .line 1
    iget-object v0, v0, Lve4;->E0:Lwe4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v1, v0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lwe4;->F0:Lyvk;

    .line 5
    iget-object v10, v2, Lyvk;->b:Lldu;

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v11

    if-eqz v10, :cond_0

    .line 7
    iget-wide v4, v10, Lldu;->E0:J

    const-wide/16 v6, -0x1

    move-wide v2, v8

    .line 8
    invoke-virtual/range {v1 .. v7}, Lg8u;->l3(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v11, v0, Lwe4;->L0:Lo9c;

    new-instance v12, Lmnl;

    iget-object v2, v0, Lwe4;->E0:Lh4b;

    iget-object v3, v0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-wide v4, v10, Lldu;->E0:J

    move-object v1, v12

    move-wide v6, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lmnl;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    new-instance v1, Lxe4;

    invoke-direct {v1, v0}, Lxe4;-><init>(Lwe4;)V

    .line 12
    invoke-virtual {v12, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 13
    invoke-virtual {v11, v12}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    :cond_0
    if-nez v10, :cond_1

    .line 14
    invoke-interface {v11}, Lsi0;->a()V

    invoke-interface {v11}, Lsi0;->d()V

    invoke-interface {v11}, Lsi0;->i()V

    :cond_1
    :goto_0
    return-void
.end method
