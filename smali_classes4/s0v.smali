.class public final Ls0v;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Llsu;",
        "Ll1i;",
        "Lt0v;",
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
    .locals 1

    .line 1
    check-cast p1, Llsu;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt0v;

    invoke-direct {v0, p1}, Lt0v;-><init>(Llsu;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0v;

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
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/twitter/subscriptions/preferences/api/UpdateSettingsDataSourceException;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/preferences/api/UpdateSettingsDataSourceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
