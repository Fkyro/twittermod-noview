.class public final Llua;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwjr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

.field public final synthetic F0:Lnst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnst<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;Lnst;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;",
            "Lnst<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Llua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iput-object p2, p0, Llua;->F0:Lnst;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lwjr;

    .line 2
    iget-object v10, p1, Lwjr;->a:Lbk6;

    .line 3
    new-instance v5, Lsjr;

    iget-object v0, p0, Llua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    .line 4
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->b:Lhwt;

    .line 5
    invoke-direct {v5, v10, v1}, Lsjr;-><init>(Lbk6;Lhwt;)V

    .line 6
    new-instance v6, Lpjr;

    invoke-direct {v6, v10, v1}, Lpjr;-><init>(Lbk6;Lhwt;)V

    .line 7
    iget-object v1, p0, Llua;->F0:Lnst;

    const/4 v9, 0x0

    .line 8
    iget-boolean v2, p1, Lwjr;->c:Z

    .line 9
    iget-object v3, p1, Lwjr;->d:Ljht;

    .line 10
    iget-object v4, v10, Lbk6;->G0:Lbk6;

    .line 11
    iget-object p1, p1, Lwjr;->e:Lkpt;

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v8, 0x1

    .line 12
    :goto_1
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->a:Landroid/app/Activity;

    .line 13
    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->e:Lyr1;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v10

    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v9}, Lnst;->d(Landroid/content/Context;Lbk6;Ljht;Lkpt;Lsjr;Lpjr;Lyr1;ZZ)V

    .line 15
    iget-object p1, p0, Llua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    .line 16
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->f:Lgta;

    .line 17
    iput-object v10, p1, Lgta;->d:Lbk6;

    .line 18
    iget-object v0, p0, Llua;->F0:Lnst;

    invoke-virtual {v0, p1}, Lnst;->a(Landroid/view/ActionMode$Callback;)V

    .line 19
    iget-object p1, p0, Llua;->F0:Lnst;

    iget-object v0, p0, Llua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    .line 20
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lh9v;

    .line 21
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userInfo.userIdentifier"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10, v0}, Lnst;->b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
