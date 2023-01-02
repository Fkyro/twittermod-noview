.class public final Loul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnul;


# instance fields
.field public final a:Ldqh;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Z

.field public final d:Lqul;


# direct methods
.method public constructor <init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;ZLqul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Z",
            "Lqul;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loul;->a:Ldqh;

    .line 3
    iput-object p2, p0, Loul;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-boolean p3, p0, Loul;->c:Z

    .line 5
    iput-object p4, p0, Loul;->d:Lqul;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loul;->d:Lqul;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-wide v1, v0, Lyb3;->s1:J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    .line 4
    iget-object v0, v0, Lyb3;->c1:Ljava/lang/String;

    const-string v1, "community_tweet_non_member"

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Loul;->a:Ldqh;

    new-instance v2, Lv16;

    invoke-direct {v2}, Lv16;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Lv16;->n(Lbk6;)Lv16;

    iget-boolean v4, p0, Loul;->c:Z

    .line 8
    iget-object v5, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "is_from_hidden_replies_activity"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lbk6;->G0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v1, Lynh$f;

    const-wide/16 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->l1:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, p1}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v2, v1}, Lv16;->k(Lynh;)Lv16;

    iget-object p1, p0, Loul;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v2, p1}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 13
    invoke-virtual {v2, v3}, Lv16;->q(Z)Lv16;

    .line 14
    invoke-interface {v0, v2}, Ldqh;->d(Lbo;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Loul;->d:Lqul;

    .line 16
    iget-object p1, p1, Lqul;->a:Lwh8;

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/JoinToReplyBottomSheetArgs;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/JoinToReplyBottomSheetArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    :goto_2
    return-void
.end method
