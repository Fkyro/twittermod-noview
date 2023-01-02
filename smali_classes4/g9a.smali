.class public final Lg9a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    iput-object v0, p0, Lg9a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "traffic_paths_to_ignore_from_failback"

    .line 4
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lg9a$a;

    invoke-direct {v1, p0}, Lg9a$a;-><init>(Lg9a;)V

    new-instance v2, Lua1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;Ljava/lang/Exception;)Lm9a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Ljava/lang/Exception;",
            ")",
            "Lm9a;"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lv8c;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lm9a$a;->a:Lm9a$a;

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lv8c;->c:Ljava/net/URI;

    const-string v1, "httpOperation.uri"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lg9a;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uriPath"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lm9a$a;->a:Lm9a$a;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lv8c;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ll9a;->a:Ll9a;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 11
    iget-object p1, p1, Lv8c;->n:Lx9c;

    .line 12
    iget p1, p1, Lx9c;->a:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_5

    sget-object p1, Lk9a;->a:Lk9a;

    goto :goto_2

    .line 13
    :cond_5
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    sget-object p1, Lm9a$a;->a:Lm9a$a;

    goto :goto_2

    .line 14
    :cond_6
    instance-of p1, p2, Lokhttp3/internal/http2/StreamResetException;

    if-eqz p1, :cond_7

    sget-object p1, Lm9a$a;->a:Lm9a$a;

    goto :goto_2

    .line 15
    :cond_7
    instance-of p1, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_8

    sget-object p1, Lm9a$a;->a:Lm9a$a;

    goto :goto_2

    .line 16
    :cond_8
    instance-of p1, p2, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_9

    sget-object p1, Lm9a$b;->a:Lm9a$b;

    goto :goto_2

    .line 17
    :cond_9
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_a

    sget-object p1, Lk9a;->a:Lk9a;

    goto :goto_2

    .line 18
    :cond_a
    sget-object p1, Lm9a$a;->a:Lm9a$a;

    :goto_2
    return-object p1
.end method
