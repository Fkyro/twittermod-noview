.class public final Lus;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/String;",
        "Ll1i;",
        "Lvs;",
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
    iput-object p1, p0, Lus;->F0:Lmq9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "productId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvs;

    invoke-direct {v0, p1}, Lvs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvs;

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

    .line 5
    sget-object p1, Ll1i;->a:Ll1i;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus;->F0:Lmq9;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subscriptions: Failed to add subscription"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Ll1i;->a:Ll1i;

    :goto_0
    return-object p1
.end method
