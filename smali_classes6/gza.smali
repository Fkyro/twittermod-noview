.class public final Lgza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lgza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iput-object p2, p0, Lgza;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lgza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->d:Lxwp;

    .line 4
    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    .line 6
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->e:Lexp;

    .line 7
    sget-object v0, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lgza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v0, p0, Lgza;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    invoke-virtual {v2}, Lbgt;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lj8b;->f(JI)Z

    move-result v1

    .line 14
    iget-object v2, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->j1:Lbgt;

    invoke-virtual {v3}, Lbgt;->getId()J

    move-result-wide v5

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v5, v6, v3}, Lj8b;->f(JI)Z

    move-result v2

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c:Lh4b;

    .line 18
    new-instance v3, Lryk$b;

    invoke-direct {v3, v4}, Lryk$b;-><init>(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f131de7

    .line 19
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const v1, 0x7f131de6

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v1, 0x7f131de4

    .line 21
    invoke-virtual {v3, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 22
    invoke-virtual {v3, v1}, Lryk$a;->D(I)Lryk$a;

    .line 23
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v1

    check-cast v1, Lqyk;

    .line 24
    new-instance v2, Llft;

    invoke-direct {v2, p1, v0, v4}, Llft;-><init>(Ljava/lang/Object;Lbk6;I)V

    .line 25
    iput-object v2, v1, Llh1;->V1:Lth8;

    .line 26
    sget v0, Leji;->a:I

    .line 27
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v4, v2, v0}, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c(ZZLbk6;)V

    .line 29
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
