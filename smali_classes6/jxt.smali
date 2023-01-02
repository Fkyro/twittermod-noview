.class public final Ljxt;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

.field public final synthetic F0:Lkrv;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv;)V
    .locals 0

    iput-object p1, p0, Ljxt;->E0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iput-object p2, p0, Ljxt;->F0:Lkrv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Ljxt;->E0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Ljxt;->F0:Lkrv;

    const-string v2, "state"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 6
    new-instance v3, Lnrv;

    invoke-direct {v3, v2}, Lnrv;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    invoke-virtual {v1, v3}, Lkrv;->b(Lnrv;)V

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;->c(Lbk6;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
