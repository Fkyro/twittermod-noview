.class public final Lota;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkta$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lota;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lota;->F0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkta$b;

    .line 2
    iget-object v0, p0, Lota;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v2, p0, Lota;->F0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    .line 5
    iget-object v8, v2, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->b:Lhwt;

    if-eqz v8, :cond_5

    const-string v2, "interactionTarget"

    .line 6
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 8
    sget-object p1, Lxwt;->Companion:Lxwt$a;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lxwt;

    .line 10
    invoke-static {v0}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, v2, Lldu;->E0:J

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 14
    invoke-static {v0}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, v2, Lldu;->L0:Ljava/lang/String;

    :cond_2
    move-object v7, v1

    move-object v2, p1

    move-object v3, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lxwt;-><init>(Lbk6;ZJLjava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_4
    sget-object p1, Lxwt;->Companion:Lxwt$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object p1

    .line 20
    :goto_2
    invoke-interface {v8, p1}, Lhwt;->B(Lxwt;)V

    .line 21
    iget-object p1, p0, Lota;->F0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_5

    .line 24
    sget-object v1, Ldyk;->I0:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 25
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->c:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 26
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
