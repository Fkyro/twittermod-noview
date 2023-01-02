.class public final synthetic Lnhv;
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

    iput p2, p0, Lnhv;->a:I

    iput-object p1, p0, Lnhv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 6

    iget v0, p0, Lnhv;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lnhv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 4
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V

    .line 5
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 8
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V

    .line 9
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lnhv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lryk$b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lryk$b;-><init>(I)V

    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 12
    invoke-virtual {v3}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ddd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 13
    invoke-virtual {v3}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x7f131ddc

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v1, 0x7f131ddb

    .line 16
    invoke-virtual {v2, v1}, Lryk$a;->G(I)Lryk$a;

    const/high16 v1, 0x1040000

    .line 17
    invoke-virtual {v2, v1}, Lryk$a;->D(I)Lryk$a;

    .line 18
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iput-object p2, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    .line 19
    check-cast p1, Lcom/twitter/ui/user/UserView;

    iput-object p1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    .line 20
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 21
    iget-object p2, p2, Lcau;->F0:Lz4d;

    .line 22
    invoke-virtual {p1, p2}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    iget-object p2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 23
    invoke-virtual {p2}, Lcau;->n0()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
