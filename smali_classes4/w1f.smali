.class public final Lw1f;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Lokk;",
        "Lx1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 2

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lw1f;->F0:Lmq9;

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
    new-instance p1, Lx1f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lx1f;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1f;

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

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lokk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw1f;->F0:Lmq9;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "ListProductSubscriptions: Failed to retrieve Product Subscriptions"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lokk;

    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-direct {p1, v0}, Lokk;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
