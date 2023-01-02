.class public final Lu99;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lv99;",
        "Ly5m<",
        "Lz9u;",
        "Lv8u;",
        ">;",
        "Lt2f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lv99;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt2f$a;

    .line 4
    iget-object v1, p1, Lv99;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v2, p1, Lv99;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2}, Lt2f$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lv99;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lt2f$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lv99;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lt2f$a;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lv99;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p1, v0, Lt2f$a;->c:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2f;

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt2f;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lrpb;

    invoke-virtual {v0}, Lrpb;->a()Lz9u;

    move-result-object p1

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_1

    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_1
    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
