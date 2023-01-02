.class public final Lubv;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Lybv;",
        "Lj9c<",
        "Lvbv$b;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final F0:Lkg0;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lubv;->F0:Lkg0;

    .line 3
    iput-object p2, p0, Lubv;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lubv;->F0:Lkg0;

    new-instance v0, Lvbv;

    invoke-direct {v0}, Lvbv;-><init>()V

    invoke-interface {p1, v0}, Lkg0;->a(Lr0j;)Ljg0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lubv;->G0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Ltbv;->E0:Ltbv;

    invoke-static {p1, v0, v1}, Ljzt;->b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lvbv$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lvbv$b;->a:Lvbv$c;

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lybv;

    .line 7
    iget-boolean v1, v0, Lvbv$c;->a:Z

    .line 8
    iget-object v0, v0, Lvbv$c;->b:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p1, v1, v0}, Lybv;-><init>(ZLjava/lang/Boolean;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lubv;->f(Ls9c;)Ljava/lang/Void;

    throw v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lubv;->f(Ls9c;)Ljava/lang/Void;

    throw v1
.end method

.method public final f(Ls9c;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lvbv$b;",
            "Lv8u;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_0

    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
