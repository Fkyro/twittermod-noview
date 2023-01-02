.class public Lcom/twitter/async/http/HttpRequestResultException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls9c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ls9c;->d:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p2, Ls9c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/async/http/HttpRequestResultException;->E0:Ljava/lang/Object;

    .line 3
    iget p1, p2, Ls9c;->c:I

    iput p1, p0, Lcom/twitter/async/http/HttpRequestResultException;->F0:I

    .line 4
    invoke-static {p2}, Lre7;->H(Ls9c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/async/http/HttpRequestResultException;->G0:Z

    return-void
.end method

.method public static a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9c<",
            "*TERROR;>;)",
            "Lcom/twitter/async/http/HttpRequestResultException;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9c;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/async/http/HttpRequestResultException;

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Ls9c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls9c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Ls9c;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ls9c;->h:Ljava/lang/Object;

    instance-of v2, v0, Lt9c;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/twitter/async/http/HttpRequestResultException;

    check-cast v0, Lt9c;

    invoke-interface {v0}, Lt9c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Ls9c;)V

    return-object v1

    .line 7
    :cond_1
    iget v0, p0, Ls9c;->c:I

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/twitter/async/http/HttpRequestResultException;

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget v2, p0, Ls9c;->c:I

    const-string v3, "]"

    .line 11
    invoke-static {v1, v2, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Ls9c;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Ls9c;)V

    return-object v0
.end method
