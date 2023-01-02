.class public final Lixt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljrv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

.field public final synthetic G0:Lkrv;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv;)V
    .locals 0

    iput-object p1, p0, Lixt;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lixt;->F0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iput-object p3, p0, Lixt;->G0:Lkrv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljrv;

    .line 2
    instance-of p1, p1, Ljrv$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lixt;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v5, p1, Llxt;->a:Lbk6;

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lixt;->F0:Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v0, p0, Lixt;->G0:Lkrv;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v5, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lhrv$a;

    invoke-direct {v2, v1}, Lhrv$a;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    invoke-virtual {v0, v2}, Lkrv;->a(Lhrv;)V

    .line 9
    :cond_0
    sget-object v0, Lorv;->Companion:Lorv$a;

    invoke-virtual {v0, v5}, Lorv$a;->a(Lbk6;)Lorv;

    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;->a:Lprv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-string v2, "vibe_pill"

    const-string v3, "click"

    .line 11
    invoke-virtual/range {v0 .. v5}, Lprv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;Lbk6;)V

    .line 12
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
