.class public final Lczl;
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

    iput-object p1, p0, Lczl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lczl;->F0:Lel5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lczl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v1, p0, Lczl;->F0:Lel5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moderationTweetCase"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lqzl$c;

    .line 4
    new-instance v3, Lbk6$b;

    .line 5
    iget-object v4, v1, Lel5;->e:Lrpt;

    .line 6
    invoke-static {v4}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk6;

    .line 8
    invoke-direct {v2, v3}, Lqzl$c;-><init>(Lbk6;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Ltzl;

    invoke-direct {v2, v1}, Ltzl;-><init>(Lel5;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
