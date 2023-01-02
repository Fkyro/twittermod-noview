.class public final Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;)Llnt;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    new-instance v7, Llnt;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbk6;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Llxt;->C:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p1, Llxt;->f:Lpst;

    .line 11
    :cond_4
    iget-object p1, p3, Lx4m;->b:Landroid/content/res/Resources;

    .line 12
    iget-object p3, p0, Lbk6;->E0:Lyb3;

    iget-wide v8, p3, Lyb3;->O0:J

    .line 13
    invoke-interface {p2, v0, p1, v8, v9}, Lvcs;->a(Lpst;Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Lbk6;->t0()Z

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz p0, :cond_7

    .line 15
    invoke-static {p0}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    sget-object p0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    :cond_8
    move-object v6, p0

    move-object v1, v7

    move-object v4, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Llnt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;)V

    return-object v7
.end method
