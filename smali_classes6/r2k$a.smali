.class public final Lr2k$a;
.super Lp2k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f1:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Lj2k;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lrtt;


# direct methods
.method public constructor <init>(Lrtt;Lh2k;Lht9;Llni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lh2k;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Llni<",
            "Lj2k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lp2k;-><init>(Lcom/twitter/util/user/UserIdentifier;Lh2k;Lht9;)V

    .line 3
    iput-object p4, p0, Lr2k$a;->f1:Llni;

    .line 4
    iput-object p1, p0, Lr2k$a;->g1:Lrtt;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lj2k;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2k$a;->g1:Lrtt;

    .line 2
    iget-object v1, v0, Lrtt;->p:Lrtt$a;

    .line 3
    iput-object p1, v1, Lrtt$a;->c:Ls9c;

    .line 4
    iget-object p1, p0, Lp2k;->c1:Lj2k;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lj2k;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lrtt;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lr2k$a;->f1:Llni;

    invoke-virtual {v0, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v0, p0, Lr2k$a;->g1:Lrtt;

    const-string v1, "poll failed"

    invoke-direct {p1, v0, v1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lr2k$a;->f1:Llni;

    invoke-virtual {v0, p1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
