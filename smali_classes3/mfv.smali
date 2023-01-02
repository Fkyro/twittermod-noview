.class public final Lmfv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lacs$b;


# instance fields
.field public final a:Lvbs;

.field public final b:Lj8b;

.field public final c:J

.field public final d:Lxwp;


# direct methods
.method public constructor <init>(Lj8b;Lvbs;Lcom/twitter/util/user/UserIdentifier;Lxwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmfv;->a:Lvbs;

    .line 3
    iput-object p1, p0, Lmfv;->b:Lj8b;

    .line 4
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lmfv;->c:J

    .line 5
    iput-object p4, p0, Lmfv;->d:Lxwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/UserSocialView;Lldu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    .line 2
    iget-wide v0, p2, Lldu;->E0:J

    .line 3
    iget-wide v2, p0, Lmfv;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p2, Lldu;->K1:I

    .line 5
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 7
    iget-object v3, p0, Lmfv;->d:Lxwp;

    invoke-interface {v3}, Lxwp;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    iget-boolean v3, p2, Lldu;->N0:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 10
    iget v3, p2, Lldu;->K1:I

    .line 11
    invoke-static {v3}, Lm33;->Z(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 12
    iget v3, p2, Lldu;->K1:I

    .line 13
    invoke-static {v3}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x8

    if-ne v3, v5, :cond_2

    .line 14
    invoke-virtual {p1, v6}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setAutoblockVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget v3, p2, Lldu;->K1:I

    .line 17
    invoke-static {v3}, Lm33;->U(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p1, v6}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean v3, p2, Lldu;->N0:Z

    if-eqz v3, :cond_4

    .line 21
    iget v3, p2, Lldu;->K1:I

    .line 22
    invoke-static {v3}, Lm33;->X(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p1, v6}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 25
    :cond_4
    :goto_1
    iget v3, p2, Lldu;->K1:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Lm33;->c0(I)Z

    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setMuted(Z)V

    .line 29
    iget-object v2, p0, Lmfv;->b:Lj8b;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lmfv;->a:Lvbs;

    .line 30
    iget-boolean v3, v3, Lvbs;->k:Z

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v2, v0, v1, v4}, Lj8b;->f(JI)Z

    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2, p2}, Lj8b;->n(Lldu;)V

    :cond_7
    :goto_3
    return-void
.end method
