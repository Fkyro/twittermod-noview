.class public final Lzot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld0i;->P0:Ld0i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ld0i;->M(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V
    .locals 7

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeActionType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    iput-object p2, v0, Lpcu$a;->M0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, v0, Lpcu$a;->c:I

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcu;

    if-eqz p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const-string p3, "dismiss"

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p3, "got_it_wrong_no"

    goto :goto_0

    :cond_2
    const-string p3, "got_it_wrong_yes"

    goto :goto_0

    :cond_3
    const-string p3, "back"

    :goto_0
    move-object v6, p3

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    const-string p3, ""

    goto :goto_1

    :cond_4
    const-string p3, "reply"

    goto :goto_1

    :cond_5
    const-string p3, "original_tweet"

    :goto_1
    move-object v4, p3

    const-string v2, "nudge_more_info"

    const-string v3, "dialog"

    const-string v5, "action"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 9
    new-instance p4, Lka4;

    invoke-direct {p4, p1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 10
    invoke-virtual {p4, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V
    .locals 8

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeActionType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    iput-object p2, v0, Lpcu$a;->M0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lpcu$a;->c:I

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    if-eqz p3, :cond_3

    add-int/lit8 v1, p3, -0x1

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "collapse"

    goto :goto_0

    :pswitch_1
    const-string v1, "expand"

    goto :goto_0

    :pswitch_2
    const-string v1, "more_info"

    goto :goto_0

    :pswitch_3
    const-string v1, "back"

    goto :goto_0

    :pswitch_4
    const-string v1, "not_shown"

    goto :goto_0

    :pswitch_5
    const-string v1, "close_app"

    goto :goto_0

    :pswitch_6
    const-string v1, "cancel"

    goto :goto_0

    :pswitch_7
    const-string v1, "dismiss"

    goto :goto_0

    :pswitch_8
    const-string v1, "revise"

    goto :goto_0

    :pswitch_9
    const-string v1, "send"

    :goto_0
    move-object v7, v1

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const-string p4, ""

    goto :goto_1

    :cond_0
    const-string p4, "reply"

    goto :goto_1

    :cond_1
    const-string p4, "original_tweet"

    :goto_1
    move-object v5, p4

    const-string v3, "nudge"

    const-string v4, "dialog"

    const-string v6, "action"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p4

    .line 9
    new-instance v1, Lka4;

    invoke-direct {v1, p1, p4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 10
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p4

    .line 13
    new-instance v0, Lzil;

    invoke-direct {v0, p1, p2, p3}, Lzil;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p4, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 15
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/Long;Lmtt;)V
    .locals 10

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeResultType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    iput-object p2, v0, Lpcu$a;->M0:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lpcu$a;->N0:J

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lpcu$a;->c:I

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    add-int/lit8 v2, p3, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "sent_no_nudge"

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "close_app"

    goto :goto_0

    :cond_3
    const-string v2, "cancel"

    goto :goto_0

    :cond_4
    const-string v2, "save"

    goto :goto_0

    :cond_5
    const-string v2, "sent"

    :goto_0
    move-object v9, v2

    .line 8
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_7

    if-eq p5, v3, :cond_6

    const-string p5, ""

    goto :goto_1

    :cond_6
    const-string p5, "reply"

    goto :goto_1

    :cond_7
    const-string p5, "original_tweet"

    :goto_1
    move-object v7, p5

    const-string v5, "nudge"

    const-string v6, "dialog"

    const-string v8, "result"

    .line 10
    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p5

    .line 11
    new-instance v2, Lka4;

    invoke-direct {v2, p1, p5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 12
    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p5

    invoke-virtual {p5, p1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 14
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p5

    .line 15
    new-instance v0, Lbjl;

    if-eqz p4, :cond_8

    .line 16
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_8
    invoke-direct {v0, p1, p2, p3, v1}, Lbjl;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p5, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    return-void

    .line 21
    :cond_9
    throw v1
.end method
