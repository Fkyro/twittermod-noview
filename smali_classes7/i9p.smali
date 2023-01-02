.class public final Li9p;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    .line 2
    iget-boolean v0, v0, Lcom/twitter/async/http/HttpRequestResultException;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Commerce: "

    const-string v1, " fetch"

    .line 3
    invoke-static {v0, p2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    .line 5
    invoke-static {p2, v2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
