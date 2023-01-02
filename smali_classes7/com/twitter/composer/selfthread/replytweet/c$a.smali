.class public final Lcom/twitter/composer/selfthread/replytweet/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/selfthread/replytweet/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luwl;",
        "Luwl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh66$a;

.field public final synthetic F0:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;


# direct methods
.method public constructor <init>(Lh66$a;Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/c$a;->E0:Lh66$a;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/replytweet/c$a;->F0:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Luwl;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/composer/selfthread/replytweet/c$a;->E0:Lh66$a;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lh66$a;->b:Lbk6;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v0, Lcom/twitter/composer/selfthread/replytweet/c$a;->F0:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    .line 6
    iget-object v14, v2, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->Q0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 7
    iget-object v2, v2, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->R0:Lrwl;

    const/4 v12, 0x1

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    const/16 v20, 0x1

    .line 10
    new-instance v6, Ljr1;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v6, v3}, Ljr1;-><init>(Lju9;)V

    .line 12
    new-instance v3, Lkpt$a;

    invoke-direct {v3}, Lkpt$a;-><init>()V

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Lkpt$a;->e:Z

    .line 14
    iput-boolean v4, v3, Lkpt$a;->h:Z

    .line 15
    iput-boolean v4, v3, Lkpt$a;->j:Z

    .line 16
    iget-object v2, v2, Lrwl;->a:Lz9g;

    .line 17
    invoke-interface {v2}, Lz9g;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lbk6;->S()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbk6;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Ljoh;->u(Lbk6;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    :goto_1
    xor-int/lit8 v5, v23, 0x1

    .line 19
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkpt;

    const/4 v13, 0x1

    .line 20
    invoke-virtual {v1}, Lbk6;->X2()Z

    move-result v10

    .line 21
    new-instance v3, Llxt;

    move-object v2, v3

    const/16 v19, 0x0

    const/high16 v22, 0x50000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v25, v6

    move/from16 v6, v23

    move-object/from16 v26, v14

    move/from16 v14, v20

    move-object/from16 v20, v25

    invoke-direct/range {v2 .. v22}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    .line 22
    invoke-virtual {v2, v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 23
    new-instance v2, Luwl$c;

    invoke-direct {v2, v1}, Luwl$c;-><init>(Lbk6;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v2, Luwl$a;

    const-string v1, "Error loading tweet"

    invoke-direct {v2, v1}, Luwl$a;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method
