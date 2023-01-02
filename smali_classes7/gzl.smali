.class public final Lgzl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

.field public final synthetic F0:Lel5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V
    .locals 0

    iput-object p1, p0, Lgzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lgzl;->F0:Lel5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v1, p0, Lgzl;->F0:Lel5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moderationTweetCase"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lel5;->e:Lrpt;

    .line 4
    invoke-static {v1}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lqzl$e;

    .line 6
    new-instance v3, Lbk6$b;

    invoke-direct {v3, v1}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk6;

    .line 7
    iget-object v4, v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, v1, Lbg0;->F0:Lldu;

    .line 9
    iget-wide v5, v1, Lldu;->E0:J

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lqzl$e;-><init>(Lbk6;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object v1, Lwzl;->E0:Lwzl;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
