.class public final Lzf2;
.super Lqea;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf2$a;,
        Lzf2$b;
    }
.end annotation


# instance fields
.field public final h:Lzf2$a;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lqea$a;)V
    .locals 2

    .line 1
    sget-object v0, Lzf2$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v1, Lw8m;->G0:Lw8m;

    .line 3
    invoke-direct {p0, p1, v0}, Lqea;-><init>(Lqea$a;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzf2;->i:Z

    .line 5
    iput-object v1, p0, Lzf2;->h:Lzf2$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzf2;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "\n"

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lzf2;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzf2;->i:Z

    .line 2
    iget-object v0, p0, Lqea;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Liw5;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzf2;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqea;->a:Lqea$a;

    iget-object v0, v0, Lqea$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzf2;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzf2;->h:Lzf2$a;

    check-cast v2, Lw8m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s: %s\n"

    .line 7
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lqea;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lke6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzf2;->i(Ljava/lang/String;Z)V

    return-void
.end method
