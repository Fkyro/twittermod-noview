.class public final synthetic Lcom/twitter/tweetview/compose/ui/inlineactions/d;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v1, 0x1

    const-string v4, "setDownvote"

    const-string v5, "setDownvote(Z)V"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->g(Z)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
