.class public final Lf9l;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lf9l;->E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iput-object p2, p0, Lf9l;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lf9l;->E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    .line 3
    iget-object v0, p0, Lf9l;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->c:Ldqh;

    .line 7
    new-instance v2, Lwft$a;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-direct {v2, v3}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lwft$a;->c:Z

    .line 9
    iget-object v4, v0, Llxt;->a:Lbk6;

    .line 10
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v4

    .line 11
    iput-wide v4, v2, Lwft$a;->d:J

    .line 12
    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v4}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    .line 14
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    .line 15
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 16
    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->g:Ln7v;

    .line 17
    invoke-virtual {v0}, Lbk6;->G()Lxkk;

    move-result-object v2

    sget-object v4, Lxkk;->G0:Lxkk;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "tweet"

    .line 19
    :cond_1
    new-instance v6, Lka4;

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-direct {v6, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v2, :cond_2

    const-string v2, "promote_again"

    goto :goto_1

    :cond_2
    const-string v2, "promote"

    .line 20
    :goto_1
    iget-object v7, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->f:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->e:Lncu;

    const-string v3, "click"

    .line 22
    invoke-static {p1, v4, v2, v3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 23
    invoke-virtual {v6, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 24
    invoke-virtual {v1, v6}, Ln7v;->c(Lnyl;)V

    .line 25
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
