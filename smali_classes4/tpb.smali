.class public final synthetic Ltpb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NOT_INTERESTED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FOLLOWING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NOT_FOLLOWING"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Lkre;Lx9b;)Lkre;
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhre;

    invoke-direct {v0, p0, p1}, Lhre;-><init>(Lkre;Lx9b;)V

    return-object v0
.end method

.method public static b(Lkre;Lvs9;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkre;->a()Ljji;

    move-result-object p0

    invoke-static {p0, p1}, Lh7e;->A(Ljji;Lvs9;)Ljji;

    return-void
.end method

.method public static c(Lcas;Lpst;)V
    .locals 3

    const-string v0, "tweetTimelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lpst;->k:Lbk6;

    const-string v1, "getTweet()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lpst;->o:Lwou;

    .line 4
    iget-object v2, p1, Lpst;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcas;->b(Lbk6;Lwou;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lkre;)Ldu5;
    .locals 1

    invoke-interface {p0}, Lkre;->a()Ljji;

    move-result-object p0

    invoke-virtual {p0}, Ljji;->ignoreElements()Ldu5;

    move-result-object p0

    const-string v0, "observe().ignoreElements()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lkre;Lzre;)Ljji;
    .locals 2

    const-string v0, "observedEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkre;->a()Ljji;

    move-result-object p0

    new-instance v0, Lire;

    invoke-direct {v0, p1}, Lire;-><init>(Lzre;)V

    new-instance p1, Le22;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    sget-object p1, Ljre;->E0:Ljre;

    new-instance v0, Ld8d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {p0, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    const-string p1, "observedEvent: EVENT): O\u2026 == obj }.map { NoValue }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lf7i;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activePush"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf7i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lf7i;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lf7i;J)Z
    .locals 2

    const-string v0, "activePush"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf7i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lf7i;->M:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentManager"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p0, p1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public static i()Lz7g;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_video_transcode_exoplayer_decoder_selection_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsy9;

    invoke-direct {v0}, Lsy9;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp6b;

    invoke-direct {v0}, Lp6b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static synthetic j(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x18

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x49

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x60

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const/16 p0, 0x80

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "_mini"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "_normal"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "_bigger"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "_x96"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "_reasonably_small"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Leev;)Lldu;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Lldu;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lldu;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Lvfv;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "UserResult type "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed but not handled appropriately in creating the model object that it\'s a part of."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lqf1;->h(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    .line 4
    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(IIII)I
    .locals 0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static o(Ljava/util/Set;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static p(Ljava/lang/String;)Luob;
    .locals 1

    .line 1
    new-instance v0, Luob;

    .line 2
    invoke-direct {v0}, Luob;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Luob;->r(Ljava/lang/String;)Luob;

    return-object v0
.end method

.method public static q(Ljji;)Leqi;
    .locals 1

    .line 1
    new-instance v0, Lnk1;

    .line 2
    invoke-direct {v0}, Lnk1;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Luq6;

    .line 2
    invoke-direct {v0, p0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SentTweet"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SaveTweetToDrafts"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "CancelComposer"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CloseApp"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "TweetSentWithoutShowingNudge"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lp2f;)I
    .locals 2

    .line 1
    const-class v0, Lf4f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4f;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    const/4 v0, -0x1

    const-string v1, "list_inflated_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v(Lxps;)Lbbo;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    const-string v0, "topicLandingHeaderItem"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lp1s;->j:Lbbo;

    return-object p0
.end method

.method public static w(Landroid/app/Activity;Lvjo;)Liko;
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f131667

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lvjo;->a(Landroid/view/View;II)Liko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "VIDEO"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "AUDIO"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NONE"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "MERGE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ADD"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SUBTRACT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "INTERSECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "EXCLUDE_INTERSECTIONS"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SHARE_SETTINGS"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "MORE_SETTINGS"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
