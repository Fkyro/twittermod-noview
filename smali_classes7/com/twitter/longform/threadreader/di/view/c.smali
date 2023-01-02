.class public final synthetic Lcom/twitter/longform/threadreader/di/view/c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lcom/twitter/tweetview/core/TweetView;",
        "Lkxt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkxt$b;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Lcom/twitter/tweetview/core/TweetView;)Lcom/twitter/tweetview/core/ui/TweetViewViewDelegate;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxt$b;

    invoke-interface {v0, p1}, Lkxt$b;->a(Lcom/twitter/tweetview/core/TweetView;)Lkxt;

    move-result-object p1

    return-object p1
.end method
