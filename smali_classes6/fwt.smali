.class public final Lfwt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

.field public final synthetic F0:Lcwt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcwt;)V
    .locals 0

    iput-object p1, p0, Lfwt;->E0:Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iput-object p2, p0, Lfwt;->F0:Lcwt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lfwt;->E0:Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tweet_click_coordinates_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "tweet_click_coordinates_promoted_only_enabled"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "tweet_click_coordinates_organic_cards_enabled"

    .line 10
    invoke-virtual {v4, v5, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lbk6;->X()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    new-instance v0, Lbwt;

    .line 14
    iget-object v1, p0, Lfwt;->F0:Lcwt;

    invoke-interface {v1}, Lcwt;->l0()Lcom/twitter/tweetview/core/TweetView;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lfwt;->E0:Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    .line 16
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;->a:Lncu;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lbwt;-><init>(Lbk6;Lcom/twitter/tweetview/core/TweetView;Lncu;)V

    .line 18
    iget-object p1, p0, Lfwt;->F0:Lcwt;

    invoke-interface {p1, v0}, Lcwt;->d0(Lbwt;)V

    .line 19
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
