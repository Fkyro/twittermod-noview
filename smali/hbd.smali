.class public final Lhbd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpcs;

.field public final c:Lhsh;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lpcs;Lhsh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lpcs;",
            "Lhsh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbd;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lhbd;->b:Lpcs;

    .line 4
    iput-object p3, p0, Lhbd;->c:Lhsh;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhbd;->c:Lhsh;

    iget-object v1, p0, Lhbd;->b:Lpcs;

    invoke-virtual {v1}, Lpcs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhsh;->m(J)Lhsh;

    .line 2
    iget-object v0, p0, Lhbd;->c:Lhsh;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lhsh;->d(I)Lhsh;

    .line 3
    invoke-static {p1}, Lish;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhbd;->c:Lhsh;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhsh;->k(J)Lhsh;

    .line 5
    :cond_0
    invoke-static {p1}, Lish;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lhbd;->c:Lhsh;

    invoke-virtual {v1, v0}, Lhsh;->h(Ljava/lang/String;)Lhsh;

    .line 7
    :cond_1
    iget-object v0, p0, Lhbd;->c:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()Lgsh;

    .line 8
    iget-object v0, p0, Lhbd;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
