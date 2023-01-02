.class public final Lf5n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lwop<",
        "+",
        "La1j<",
        "Ltv/periscope/android/api/PsUser;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic F0:Ld5n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ld5n;)V
    .locals 0

    iput-object p1, p0, Lf5n;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lf5n;->F0:Ld5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf5n;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "periscope_watch"

    if-ne v0, v1, :cond_5

    sget-object v0, Ld5n;->Companion:Ld5n$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v4, p1, Lretrofit2/HttpException;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v7

    const/16 v8, 0x191

    if-ne v7, v8, :cond_4

    .line 7
    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Ljn2;

    move-result-object v7

    invoke-interface {v7}, Ljn2;->peek()Ljn2;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v5, v1, v5}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lzo3;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-virtual {v0, v7, v4}, Ld5n$a;->a(Ljn2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 10
    invoke-interface {v7, v0}, Ljn2;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rectify_url"

    .line 11
    invoke-static {v0, v4, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    .line 12
    iget-object p1, p0, Lf5n;->F0:Ld5n;

    .line 13
    iget-object p1, p1, Ld5n;->f:Ligj;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lka4;

    iget-object p1, p1, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "periscope_authentication"

    const-string v4, "token_refresh"

    .line 16
    invoke-static {v3, v2, p1, v2, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 18
    sget p1, Leji;->a:I

    .line 19
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 20
    iget-object p1, p0, Lf5n;->F0:Ld5n;

    .line 21
    invoke-virtual {p1, v1}, Ld5n;->a(Z)Ljji;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lf5n;->F0:Ld5n;

    .line 24
    iget-object v1, v1, Ld5n;->f:Ligj;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Lka4;

    iget-object v1, v1, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "periscope"

    const-string v5, "call_failed"

    .line 27
    invoke-static {v3, v2, v1, v2, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lobo;->T:Ljava/lang/String;

    .line 29
    sget v1, Leji;->a:I

    .line 30
    iput-object v0, v4, Lobo;->D:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 32
    :cond_6
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    :goto_2
    return-object p1
.end method
