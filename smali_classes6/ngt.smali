.class public final Lngt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llgt;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;


# direct methods
.method public constructor <init>(Llgt;Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lngt;->E0:Llgt;

    iput-object p2, p0, Lngt;->F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 4
    iget-object v1, p0, Lngt;->E0:Llgt;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Llgt;->b(Lbk6;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lngt;->F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v3, p0, Lngt;->E0:Llgt;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lbk6;->l0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->a:Lvcs;

    invoke-interface {v4, p1}, Lvcs;->b(Lpst;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->b:Lx4m;

    iget-object v5, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->a:Lvcs;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v5, v4}, Lvcs;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lx4m;->g(I)I

    move-result v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->b:Lx4m;

    const v6, 0x7f0408ca

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v2

    .line 12
    :goto_2
    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->a:Lvcs;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;->c:Landroid/content/res/Resources;

    .line 13
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-wide v5, v0, Lyb3;->O0:J

    .line 14
    invoke-interface {v4, p1, v1, v5, v6}, Lvcs;->a(Lpst;Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, v3, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {v0, v2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setTimestampColor(I)V

    move-object v2, p1

    .line 16
    :cond_3
    invoke-virtual {v3, v2}, Llgt;->c(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
