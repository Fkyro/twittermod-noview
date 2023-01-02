.class public final Lqw9;
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
.field public final synthetic E0:Luw9;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;


# direct methods
.method public constructor <init>(Luw9;Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lqw9;->E0:Luw9;

    iput-object p2, p0, Lqw9;->F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llxt;

    .line 2
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 3
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    iget-object v3, v0, Lqw9;->E0:Luw9;

    iget-object v4, v0, Lqw9;->F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    const-string v5, "this"

    .line 4
    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v2, Lyb3;->k1:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 6
    invoke-virtual {v3, v5}, Luw9;->c0(Z)V

    .line 7
    iget-object v5, v1, Llxt;->a:Lbk6;

    .line 8
    invoke-virtual {v5}, Lbk6;->y0()Z

    move-result v5

    const v6, 0x7f1308e0

    const-string v7, "resources.getString(R.st\u2026al_tweet_education_title)"

    const v8, 0x7f1308d9

    const-string v9, "resources.getString(R.st\u2026et_reply_education_title)"

    const v10, 0x7f1308e3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "tweet"

    const-string v14, "resources.getString(\n   \u2026                        )"

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v1, Llxt;->a:Lbk6;

    .line 10
    invoke-static {v5, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v5, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->k1:Ljava/lang/String;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lh9v;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Luw9;->b(Ljava/lang/String;)V

    .line 14
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Luw9;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 18
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    invoke-interface {v5}, Lh9v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Luw9;->b(Ljava/lang/String;)V

    .line 22
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v4, 0x7f1308e2

    new-array v5, v12, [Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lyb3;->k1:Ljava/lang/String;

    aput-object v2, v5, v11

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Luw9;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 27
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Luw9;->b(Ljava/lang/String;)V

    .line 28
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    new-array v4, v12, [Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lyb3;->k1:Ljava/lang/String;

    aput-object v2, v4, v11

    const v2, 0x7f1308d8

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Luw9;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 33
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    invoke-interface {v5}, Lh9v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Luw9;->b(Ljava/lang/String;)V

    .line 37
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026_tweet_education_message)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Luw9;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 41
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Luw9;->b(Ljava/lang/String;)V

    .line 42
    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    new-array v4, v12, [Ljava/lang/Object;

    .line 43
    iget-object v2, v2, Lyb3;->k1:Ljava/lang/String;

    aput-object v2, v4, v11

    const v2, 0x7f1308d8

    .line 44
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Luw9;->a(Ljava/lang/String;)V

    .line 46
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
