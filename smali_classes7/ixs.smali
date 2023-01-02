.class public final Lixs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixs$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkut;

.field public final c:Ldut;

.field public final d:Lfso;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lvu8;

.field public final g:Lg8u;

.field public final h:Ld7o;

.field public final i:Lzot;

.field public final j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

.field public final k:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lixs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkut;Ldut;Lfso;Lcom/twitter/util/user/UserIdentifier;Lvu8;Lg8u;Ld7o;Lzot;Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadNotifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTweetDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toxicTweetNudgeAnalyticsHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixs;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lixs;->b:Lkut;

    .line 4
    iput-object p3, p0, Lixs;->c:Ldut;

    .line 5
    iput-object p4, p0, Lixs;->d:Lfso;

    .line 6
    iput-object p5, p0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lixs;->f:Lvu8;

    .line 8
    iput-object p7, p0, Lixs;->g:Lg8u;

    .line 9
    iput-object p8, p0, Lixs;->h:Ld7o;

    .line 10
    iput-object p9, p0, Lixs;->i:Lzot;

    .line 11
    iput-object p10, p0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Lixs;->k:Lu2l;

    return-void
.end method

.method public static final l(Lixs;Liu8;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Liu8;->a:J

    .line 2
    iget-object p1, p0, Lixs;->g:Lg8u;

    iget-object v2, p0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0, v1}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lixs;->g:Lg8u;

    const-string v1, "previewId"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lg8u;->r0(JLni6;)I

    .line 4
    iget-object p0, p0, Lixs;->a:Landroid/content/Context;

    invoke-static {p0}, Le5s;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final m(Lixs;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->i:Lzot;

    .line 2
    iget-object v1, p0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object p0, p0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p2, p1, p0}, Lzot;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V

    return-void
.end method


# virtual methods
.method public final a(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmxs;

    invoke-direct {v0, p0, p1}, Lmxs;-><init>(Lixs;Lqei;)V

    invoke-virtual {p0, v0}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final b(Lqei;)V
    .locals 0

    new-instance p1, Lixs$d;

    invoke-direct {p1, p0}, Lixs$d;-><init>(Lixs;)V

    invoke-virtual {p0, p1}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final c(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lixs$f;

    invoke-direct {p1, p0}, Lixs$f;-><init>(Lixs;)V

    invoke-virtual {p0, p1}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final d(Lqei;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "manager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeContent()Lfei$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "standardized_nudges_toxicity"

    .line 3
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lixs;->i:Lzot;

    .line 5
    iget-object v3, v0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxwc;->F0:Lxwc;

    .line 6
    iget-object v1, v0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lwlg;->g(Lyot;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v11, v0, Lixs;->i:Lzot;

    .line 9
    iget-object v12, v0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lxwc;->E0:Lxwc;

    .line 10
    iget-object v1, v0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 11
    invoke-static/range {v11 .. v19}, Lwlg;->g(Lyot;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lqei;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llxs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llxs;-><init>(Lqei;Lixs;Z)V

    invoke-virtual {p0, v0}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final f(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lixs$c;

    invoke-direct {p1, p0}, Lixs$c;-><init>(Lixs;)V

    invoke-virtual {p0, p1}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final g(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lixs$b;

    invoke-direct {p1, p0}, Lixs$b;-><init>(Lixs;)V

    invoke-virtual {p0, p1}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final h(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljxs;

    invoke-direct {v0, p0, p1}, Ljxs;-><init>(Lixs;Lqei;)V

    invoke-virtual {p0, v0}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final i(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lqei;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lixs$e;

    invoke-direct {p1, p0}, Lixs$e;-><init>(Lixs;)V

    invoke-virtual {p0, p1}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final k(Lqei;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llxs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llxs;-><init>(Lqei;Lixs;Z)V

    invoke-virtual {p0, v0}, Lixs;->n(Lrab;)V

    return-void
.end method

.method public final n(Lrab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrab<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Liu8;",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Liu8;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v3, p0, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
