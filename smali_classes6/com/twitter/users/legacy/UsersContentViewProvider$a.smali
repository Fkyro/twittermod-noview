.class public final Lcom/twitter/users/legacy/UsersContentViewProvider$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/UsersContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Lmy6;

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    iget-wide v3, p1, Lldu;->E0:J

    .line 4
    iget-object v5, p1, Lldu;->d1:Lbyk;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 6
    iget-boolean v0, p1, Lldu;->N0:Z

    .line 7
    iput-boolean v0, v6, Lmy6;->o1:Z

    .line 8
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->s1:Lboi;

    invoke-interface {v0, v6}, Lboi;->d(Lk0m;)V

    .line 9
    iget-boolean v0, p1, Lldu;->N0:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 11
    iget-wide v1, p1, Lldu;->E0:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lj8b;->a(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 14
    iget-wide v1, p1, Lldu;->E0:J

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lj8b;->j(JI)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v1, "follow"

    invoke-virtual {v0, p1, v1}, Laiv;->c(Lldu;Ljava/lang/String;)V

    .line 17
    iget v0, p1, Lldu;->K1:I

    .line 18
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v0, "follow_back"

    invoke-virtual {p0, p1, v0}, Laiv;->c(Lldu;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->t1:Lboi;

    new-instance v7, Lee8;

    iget-object v1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 2
    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 4
    iget-wide v4, p1, Lldu;->E0:J

    .line 5
    iget-object v6, p1, Lldu;->d1:Lbyk;

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 7
    invoke-interface {v0, v7}, Lboi;->d(Lk0m;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 9
    iget-wide v1, p1, Lldu;->E0:J

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lj8b;->k(JI)V

    .line 11
    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v0, "unfollow"

    invoke-virtual {p0, p1, v0}, Laiv;->c(Lldu;Ljava/lang/String;)V

    return-void
.end method
