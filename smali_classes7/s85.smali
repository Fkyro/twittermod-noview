.class public final Ls85;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr85;


# instance fields
.field public final a:Ld75;

.field public final b:Lvsd;

.field public final c:Lrm5;

.field public final d:Lfc5;

.field public final e:Lre5;


# direct methods
.method public constructor <init>(Ld75;Lvsd;Lrm5;Lfc5;Lre5;)V
    .locals 1

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStateEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestToJoinDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveJoinRequestDatasource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyJoinRequestDatasource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls85;->a:Ld75;

    .line 3
    iput-object p2, p0, Ls85;->b:Lvsd;

    .line 4
    iput-object p3, p0, Ls85;->c:Lrm5;

    .line 5
    iput-object p4, p0, Ls85;->d:Lfc5;

    .line 6
    iput-object p5, p0, Ls85;->e:Lre5;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lri5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls85;->c:Lrm5;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Ls85$a;

    invoke-direct {v0, p0}, Ls85$a;-><init>(Ls85;)V

    new-instance v1, Lon4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lon4;-><init>(Lx9b;I)V

    .line 3
    new-instance v0, Lrnp;

    invoke-direct {v0, p1, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Loi5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls85;->d:Lfc5;

    .line 2
    new-instance v1, Lfc5$a;

    invoke-direct {v1, p1, p2}, Lfc5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lwi5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls85;->e:Lre5;

    .line 2
    new-instance v1, Lre5$a;

    invoke-direct {v1, p1, p2}, Lre5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
