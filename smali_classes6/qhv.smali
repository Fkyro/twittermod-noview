.class public final synthetic Lqhv;
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

    iput-object p1, p0, Lqhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 9

    iget-object v0, p0, Lqhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    new-instance v8, Lh1d;

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v2}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 5
    iget-wide v5, p2, Lldu;->E0:J

    const/4 v7, 0x1

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lh1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    .line 7
    invoke-virtual {v1, v8}, Lo9c;->f(Lj9c;)Lj9c;

    .line 8
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->A1:Li1d;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-wide v3, p2, Lldu;->E0:J

    .line 10
    invoke-interface {v2, v1, v3, v4}, Li1d;->a(Landroid/content/Context;J)V

    .line 11
    iget v1, p2, Lldu;->K1:I

    .line 12
    invoke-static {v1}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 14
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 16
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    new-instance p1, Lka4;

    iget-object p2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "follower_requests::::accept"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 19
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
