.class public final Ly1j;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lv8v;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lv8v;)V
    .locals 0

    iput-object p1, p0, Ly1j;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Ly1j;->F0:Lv8v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ly1j;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly1j;->F0:Lv8v;

    .line 3
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 5
    invoke-static {v0, v1, p1}, Lv8v;->b(Lv8v;Lbk6;Lpst;)Ldu5;

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
