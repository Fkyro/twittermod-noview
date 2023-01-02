.class public final synthetic Loxs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lqxs;

.field public final synthetic F0:Liu8;

.field public final synthetic G0:Lrtt;


# direct methods
.method public synthetic constructor <init>(Lqxs;Liu8;Lrtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxs;->E0:Lqxs;

    iput-object p2, p0, Loxs;->F0:Liu8;

    iput-object p3, p0, Loxs;->G0:Lrtt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loxs;->E0:Lqxs;

    iget-object v1, p0, Loxs;->F0:Liu8;

    iget-object v2, p0, Loxs;->G0:Lrtt;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1
    iget-object p1, v1, Liu8;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, v1, Liu8;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "nudges_android_util_force_nudge_enabled"

    .line 4
    invoke-virtual {p1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "nudges_android_first_degree_get_nudge_experimental_model_enabled"

    .line 5
    invoke-virtual {v0, v3}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v3

    .line 6
    iget-object v0, v0, Lqxs;->I0:Lt4x;

    .line 7
    iget-object v4, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v5, v1, Liu8;->d:Ljava/lang/String;

    .line 9
    sget-object v2, Lagi;->Companion:Lagi$a;

    invoke-virtual {v2, v1}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v6

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userIdentifier"

    .line 11
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetText"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inReplyToTweetId"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lzy6;

    .line 13
    new-instance v9, Lyy6;

    .line 14
    sget-object v2, Lzfi;->G0:Lzfi;

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {v9, p1, v2, v3}, Lyy6;-><init>(ZLjava/util/List;Z)V

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lzy6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmtt;Ljava/lang/String;Ljava/lang/String;Lyy6;)V

    .line 17
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Lgxs;

    invoke-direct {v1, v0}, Lgxs;-><init>(Lt4x;)V

    new-instance v0, Lbe4;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lnop;->E0:Lnop;

    :goto_1
    return-object p1
.end method
