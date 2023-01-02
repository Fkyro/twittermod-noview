.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lykf;->E0:I

    iput-object p1, p0, Lykf;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lykf;->E0:I

    iput-object p1, p0, Lykf;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lykf;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lykf;->G0:Ljava/lang/Object;

    check-cast v0, Lqet;

    iget-object v1, p0, Lykf;->H0:Ljava/lang/Object;

    check-cast v1, Li5d;

    iget-object v2, p0, Lykf;->F0:Ljava/lang/Object;

    check-cast v2, Lcv5;

    sget v3, Lqet;->t:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lzkx;->w(Li5d;)Li5d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lqet;->j(Li5d;Lcv5;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lykf;->G0:Ljava/lang/Object;

    check-cast v0, Ljns;

    iget-object v1, p0, Lykf;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lykf;->H0:Ljava/lang/Object;

    check-cast v2, Lbbo;

    const-string v3, "this$0"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$topicId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Ljns;->b:Lsvs;

    invoke-interface {v3, v1}, Lsvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object v1

    .line 6
    new-instance v3, Ljns$d;

    invoke-direct {v3, v2, v0}, Ljns$d;-><init>(Lbbo;Ljns;)V

    new-instance v2, Ltlk;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Ltlk;-><init>(Lx9b;I)V

    .line 7
    sget-object v3, Lqbb;->e:Lqbb$d0;

    sget-object v4, Lqbb;->c:Lqbb$n;

    invoke-virtual {v1, v2, v3, v4}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v1

    .line 8
    iget-object v0, v0, Ljns;->c:Lcpl;

    new-instance v2, Ly3p;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lykf;->G0:Ljava/lang/Object;

    check-cast v0, Lz8g;

    iget-object v3, p0, Lykf;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lykf;->H0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object v0, v0, Lz8g;->a:Lalb;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    const-class v5, Lv8g$b;

    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "upload_operation_id"

    .line 11
    invoke-static {v8, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    .line 12
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "user_id"

    invoke-static {v3, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 13
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 14
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 15
    invoke-virtual {v0, v5, v1}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lykf;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/d;

    iget-object v1, p0, Lykf;->H0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/account/c;

    iget-object v3, p0, Lykf;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lqf1;->f()V

    .line 19
    new-instance v4, Lcom/twitter/app/common/account/b;

    .line 20
    iget-object v5, v1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-direct {v4, v0, v5, v1}, Lcom/twitter/app/common/account/b;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a;)V

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/app/common/account/AppAccountManager;->a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$c;Z)Lcom/twitter/app/common/account/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v1, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 23
    iget-object v5, v3, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lcom/twitter/app/common/account/a$b;->F0:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {v1, v4}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Ldu5;

    :cond_1
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lykf;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, p0, Lykf;->H0:Ljava/lang/Object;

    check-cast v2, Lldu;

    iget-object v3, p0, Lykf;->F0:Ljava/lang/Object;

    check-cast v3, Lz9u;

    .line 27
    new-instance v11, Lni6;

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v11, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 28
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v4}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v12

    .line 29
    iget-object v0, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 30
    iget-wide v7, v2, Lldu;->E0:J

    move-object v4, v12

    move-object v9, v3

    move-object v10, v11

    .line 31
    invoke-virtual/range {v4 .. v10}, Lg8u;->X3(JJLz9u;Lni6;)V

    .line 32
    iget-wide v2, v3, Lz9u;->K0:J

    invoke-virtual {v12, v2, v3, v1}, Lg8u;->r4(JZ)V

    .line 33
    invoke-virtual {v11}, Lni6;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
