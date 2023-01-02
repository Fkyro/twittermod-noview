.class public final Lh32;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg32;


# instance fields
.field public final a:Lhs;

.field public final b:Llrl;

.field public final c:Lxd8;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lc1s;

.field public final f:Ld7o;

.field public final g:Lczr;

.field public final h:Lni6;

.field public final i:Lluq;

.field public final j:Lt12;


# direct methods
.method public constructor <init>(Lhs;Llrl;Lxd8;Lcom/twitter/util/user/UserIdentifier;Lc1s;Ld7o;Lczr;Lni6;Lluq;Lt12;)V
    .locals 1

    const-string v0, "addNetworkDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeNetworkDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyAllBookmarksNetworkDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkTimelineId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDbHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkFolderRepo"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh32;->a:Lhs;

    .line 3
    iput-object p2, p0, Lh32;->b:Llrl;

    .line 4
    iput-object p3, p0, Lh32;->c:Lxd8;

    .line 5
    iput-object p4, p0, Lh32;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lh32;->e:Lc1s;

    .line 7
    iput-object p6, p0, Lh32;->f:Ld7o;

    .line 8
    iput-object p7, p0, Lh32;->g:Lczr;

    .line 9
    iput-object p8, p0, Lh32;->h:Lni6;

    .line 10
    iput-object p9, p0, Lh32;->i:Lluq;

    .line 11
    iput-object p10, p0, Lh32;->j:Lt12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ly5m<",
            "Ls02;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh32;->b:Llrl;

    new-instance v1, Lmrl;

    iget-object v2, p0, Lh32;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Lmrl;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh32;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lh32$c;

    invoke-direct {v1, p2, p1, p0}, Lh32$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lh32;)V

    new-instance p1, Ldi;

    const/16 p2, 0x17

    invoke-direct {p1, v1, p2}, Ldi;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lrnp;

    invoke-direct {p2, v0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final b(Lbk6;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Lqmp<",
            "Ly5m<",
            "Ls02;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh32;->a:Lhs;

    new-instance v1, Lis;

    iget-object v2, p0, Lh32;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "tweet.stringId"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lis;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lh32$a;

    invoke-direct {v0, p0}, Lh32$a;-><init>(Lh32;)V

    new-instance v1, Llq1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ly5m<",
            "Ls02;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh32;->c:Lxd8;

    new-instance v1, Lbe8;

    iget-object v2, p0, Lh32;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lbe8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh32;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lh32$b;

    invoke-direct {v1, p0}, Lh32$b;-><init>(Lh32;)V

    new-instance v2, Laq1;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    return-object v0
.end method
