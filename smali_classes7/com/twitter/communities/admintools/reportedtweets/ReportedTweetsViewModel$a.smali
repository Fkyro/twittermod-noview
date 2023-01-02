.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;Lt85;Lwdt;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbc5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.reportedtweets.ReportedTweetsViewModel$1"
    f = "ReportedTweetsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lwdt;

.field public final synthetic H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lwdt;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->G0:Lwdt;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->G0:Lwdt;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;-><init>(Lwdt;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lbc5;

    .line 2
    invoke-virtual {p1}, Lbc5;->d()Lwm5;

    move-result-object v0

    .line 3
    sget-object v1, Lwm5;->F0:Lwm5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v4, Lwm5;->G0:Lwm5;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    sget-object v0, Lqzl$a;->a:Lqzl$a;

    sget-object v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "c9s_reported_tweets_nux_enabled"

    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "communities_reported_tweet_nux_should_show"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->G0:Lwdt;

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->G0:Lwdt;

    .line 10
    invoke-static {v0, v1, v3}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;-><init>(Lbc5;Z)V

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
