.class public final Lbzl;
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

    iput-object p1, p0, Lbzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lbzl;->F0:Lel5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v1, p0, Lbzl;->F0:Lel5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moderationTweetCase"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lqzl$h;

    .line 4
    iget-object v1, v1, Lel5;->e:Lrpt;

    .line 5
    invoke-static {v1}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbg0;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lqzl$h;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
