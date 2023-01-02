.class public final Lcom/twitter/communities/admintools/reportedtweets/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb0m;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lel5;

.field public final synthetic F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lel5;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/b$a;->E0:Lel5;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/b$a;->F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb0m;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb0m;->d:Lhif;

    const-string v0, "null cannot be cast to non-null type com.twitter.weaver.util.Success<kotlin.collections.List<com.twitter.communities.admintools.reportedtweets.TweetCaseViewState>>"

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lizq;

    .line 5
    iget-object p1, p1, Lizq;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/b$a;->E0:Lel5;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ligt;

    .line 10
    iget-object v3, v3, Ligt;->a:Lel5;

    .line 11
    iget-object v3, v3, Lel5;->a:Ljava/lang/String;

    iget-object v4, v0, Lel5;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 13
    :goto_1
    new-instance v0, Ligt;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/b$a;->E0:Lel5;

    invoke-static {v1}, Lel5;->a(Lel5;)Lel5;

    move-result-object v1

    sget-object v3, Lxt$b;->a:Lxt$b;

    invoke-direct {v0, v1, v3}, Ligt;-><init>(Lel5;Lxt;)V

    .line 14
    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/b$a;->F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/a;

    invoke-direct {v3, p1, v2, v0}, Lcom/twitter/communities/admintools/reportedtweets/a;-><init>(Ljava/util/List;ILigt;)V

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    .line 15
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
