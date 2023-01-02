.class public final synthetic Lshv;
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

    iput-object p1, p0, Lshv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 12

    iget-object v0, p0, Lshv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 1
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->o1:Ly81;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 4
    iget-wide v5, p2, Lldu;->E0:J

    .line 5
    iget-object v7, p2, Lldu;->d1:Lbyk;

    .line 6
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v8, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 7
    invoke-virtual {p1}, Lcau;->i0()Landroidx/fragment/app/p;

    move-result-object v9

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v1, "unblock"

    .line 8
    invoke-virtual {p1, p2, v1}, Laiv;->b(Lldu;Ljava/lang/String;)Lnyl;

    move-result-object v10

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v0, "block"

    .line 9
    invoke-virtual {p1, p2, v0}, Laiv;->b(Lldu;Ljava/lang/String;)Lnyl;

    move-result-object v11

    .line 10
    invoke-virtual/range {v2 .. v11}, Ly81;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;Landroidx/fragment/app/p;Lnyl;Lnyl;)V

    return-void
.end method
