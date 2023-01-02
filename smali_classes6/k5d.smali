.class public final Lk5d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final b:Lhwt;

.field public final c:Lo5d;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lhwt;Lo5d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 3
    iput-object p2, p0, Lk5d;->b:Lhwt;

    .line 4
    iput-object p3, p0, Lk5d;->c:Lo5d;

    return-void
.end method


# virtual methods
.method public final a(Li5d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "deactivationType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Li5d;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzkx;->w(Li5d;)Li5d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Li5d;->b:Lxet;

    .line 3
    sget-object v1, Lxet;->F0:Lxet;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lk5d;->d(Li5d;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lxet;->I0:Lxet;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lk5d;->c:Lo5d;

    iget-object v1, p0, Lk5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Li5d;Lcv5;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li5d;->b:Lxet;

    .line 2
    sget-object v1, Lk5d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lk5d;->c:Lo5d;

    iget-object v1, p0, Lk5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lk5d;->d(Li5d;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcv5;->onComplete()V

    return-void
.end method

.method public final d(Li5d;)V
    .locals 7

    .line 1
    iget v0, p1, Li5d;->a:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lk5d;->b:Lhwt;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p1, Li5d;->b:Lxet;

    .line 6
    iget-object v3, v0, Llxt;->a:Lbk6;

    .line 7
    iget-object v4, v0, Llxt;->f:Lpst;

    .line 8
    new-instance v5, Lj5d;

    iget-object v0, p0, Lk5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v5, v0}, Lj5d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    .line 9
    iget-object v6, p1, Li5d;->d:Lwet;

    .line 10
    invoke-interface/range {v1 .. v6}, Lhwt;->u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V

    :cond_1
    :goto_0
    return-void
.end method
