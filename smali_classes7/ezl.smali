.class public final Lezl;
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

    iput-object p1, p0, Lezl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lezl;->F0:Lel5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lezl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v1, p0, Lezl;->F0:Lel5;

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
    new-instance v2, Lqzl$b;

    iget-object v1, v1, Lbg0;->F0:Lldu;

    .line 6
    iget-wide v3, v1, Lldu;->E0:J

    .line 7
    invoke-direct {v2, v3, v4}, Lqzl$b;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
