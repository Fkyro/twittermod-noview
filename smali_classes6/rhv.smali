.class public final synthetic Lrhv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/users/legacy/e$b;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 10

    iget-object v0, p0, Lrhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 2
    iget-object v1, p1, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 3
    iget-boolean v1, v1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lay1;

    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v3}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 6
    iget-wide v6, p2, Lldu;->E0:J

    .line 7
    iget-object v8, p2, Lldu;->d1:Lbyk;

    const/4 v9, 0x3

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 9
    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v3, v3, Lcom/twitter/users/legacy/UsersContentViewProvider;->v1:Lboi;

    invoke-interface {v3, v1}, Lboi;->d(Lk0m;)V

    .line 10
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 11
    iget-wide v3, p2, Lldu;->E0:J

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lj8b;->k(JI)V

    .line 13
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v1, "unblock"

    invoke-virtual {v0, p2, v1}, Laiv;->c(Lldu;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lay1;

    iget-object v1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 18
    iget-wide v6, p2, Lldu;->E0:J

    .line 19
    iget-object v8, p2, Lldu;->d1:Lbyk;

    const/4 v9, 0x1

    move-object v3, v0

    .line 20
    invoke-direct/range {v3 .. v9}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 21
    iget-object v1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->v1:Lboi;

    invoke-interface {v1, v0}, Lboi;->d(Lk0m;)V

    .line 22
    iget-object v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 23
    iget-wide v3, p2, Lldu;->E0:J

    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lj8b;->j(JI)V

    .line 25
    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v0, "block"

    invoke-virtual {p1, p2, v0}, Laiv;->c(Lldu;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
