.class public final synthetic Lphv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/users/legacy/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V
    .locals 0

    iput p2, p0, Lphv;->a:I

    iput-object p1, p0, Lphv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 9

    iget v0, p0, Lphv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lphv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    new-instance v8, Lh1d;

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v2}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 6
    iget-wide v5, p2, Lldu;->E0:J

    const/4 v7, 0x2

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lh1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    .line 8
    invoke-virtual {p1, v8}, Lo9c;->f(Lj9c;)Lj9c;

    .line 9
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->A1:Li1d;

    invoke-virtual {p1}, Lcau;->b0()Landroid/content/Context;

    move-result-object p1

    .line 10
    iget-wide v3, p2, Lldu;->E0:J

    .line 11
    invoke-interface {v2, p1, v3, v4}, Li1d;->a(Landroid/content/Context;J)V

    .line 12
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lka4;

    iget-object p2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "follower_requests::::deny"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lphv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/user/UserView;

    .line 18
    invoke-virtual {v1}, Lcom/twitter/ui/user/UserView;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 19
    iput-boolean v4, v1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 20
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    .line 21
    iget-object v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    new-instance v2, Lryk$b;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lryk$b;-><init>(I)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f131de7

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const v3, 0x7f131de6

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f131de4

    .line 26
    invoke-virtual {v2, v0}, Lryk$a;->G(I)Lryk$a;

    const/high16 v0, 0x1040000

    .line 27
    invoke-virtual {v2, v0}, Lryk$a;->D(I)Lryk$a;

    .line 28
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 29
    iget-object v2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iput-object p2, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    .line 30
    iput-object v1, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    .line 31
    iget-object p2, v2, Lcau;->F0:Lz4d;

    .line 32
    invoke-virtual {v0, p2}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 33
    invoke-virtual {p1}, Lcau;->n0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v2, v1, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 37
    :cond_2
    iget-boolean p1, p1, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    xor-int/2addr p1, v3

    .line 38
    iput-boolean p1, v1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 39
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
