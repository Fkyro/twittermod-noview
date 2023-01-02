.class public final Lo8k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq8k;

.field public final b:Le8k;


# direct methods
.method public constructor <init>(Lq8k;Le8k;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preemptiveNudgeAnalyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8k;->a:Lq8k;

    .line 3
    iput-object p2, p0, Lo8k;->b:Le8k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ljrd;->Companion:Ljrd$a;

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(ILcom/twitter/util/user/UserIdentifier;Lbk6;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lbk6;",
            ")",
            "Lqmp<",
            "Lq7k;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyToTweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lbk6;->I()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "nudges_android_util_force_nudge_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "nudges_android_preemptive_get_nudge_enabled"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v4, v2, v3}, Lo8k;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "nudges_android_preemptive_show_nudge_enabled"

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Lo8k;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    if-nez v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lo8k;->a:Lq8k;

    .line 8
    invoke-virtual {p3}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replyToTweet.stringId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p3, Lbk6;->E0:Lyb3;

    iget-wide v6, v3, Lyb3;->e1:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversationId"

    .line 12
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lbz6;

    invoke-direct {v1, p2, v2, v3, v0}, Lbz6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 15
    sget-object v1, Lp8k;->E0:Lp8k;

    new-instance v2, Lyym;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 17
    new-instance v1, Ln8k;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Ln8k;-><init>(Lo8k;Ljava/util/List;ZILcom/twitter/util/user/UserIdentifier;Lbk6;)V

    new-instance p1, Ln9n;

    const/16 p2, 0x17

    invoke-direct {p1, v1, p2}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    sget-object p1, Lq7k;->H0:Lq7k;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :cond_4
    :goto_1
    sget-object p1, Lq7k;->H0:Lq7k;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
