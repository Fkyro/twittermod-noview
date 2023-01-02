.class public final Lgu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqgr<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Boolean;

.field public final synthetic F0:Lhu6$a;


# direct methods
.method public constructor <init>(Lhu6$a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lgu6;->F0:Lhu6$a;

    iput-object p2, p0, Lgu6;->E0:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu6;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleting cached crash reports..."

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lgu6;->F0:Lhu6$a;

    iget-object v0, v0, Lhu6$a;->F0:Lhu6;

    .line 5
    iget-object v0, v0, Lhu6;->g:Lgfa;

    sget-object v1, Lau6;->a:Lau6;

    .line 6
    iget-object v0, v0, Lgfa;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgfa;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgu6;->F0:Lhu6$a;

    iget-object v0, v0, Lhu6$a;->F0:Lhu6;

    .line 10
    iget-object v0, v0, Lhu6;->l:Lywo;

    .line 11
    iget-object v0, v0, Lywo;->b:Lzu6;

    .line 12
    iget-object v1, v0, Lzu6;->b:Lgfa;

    invoke-virtual {v1}, Lgfa;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu6;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lzu6;->b:Lgfa;

    invoke-virtual {v1}, Lgfa;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu6;->a(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lzu6;->b:Lgfa;

    invoke-virtual {v1}, Lgfa;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu6;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lgu6;->F0:Lhu6$a;

    iget-object v0, v0, Lhu6$a;->F0:Lhu6;

    iget-object v0, v0, Lhu6;->p:Lvgr;

    invoke-virtual {v0, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sending cached crash reports..."

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_3
    iget-object v0, p0, Lgu6;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lgu6;->F0:Lhu6$a;

    iget-object v1, v1, Lhu6$a;->F0:Lhu6;

    .line 21
    iget-object v1, v1, Lhu6;->b:Lht7;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Lht7;->h:Lvgr;

    invoke-virtual {v0, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lgu6;->F0:Lhu6$a;

    iget-object v1, v0, Lhu6$a;->F0:Lhu6;

    .line 25
    iget-object v1, v1, Lhu6;->e:Lxt6;

    .line 26
    iget-object v1, v1, Lxt6;->a:Ljava/util/concurrent/Executor;

    .line 27
    iget-object v0, v0, Lhu6$a;->E0:Lqgr;

    new-instance v2, Lfu6;

    invoke-direct {v2, p0, v1}, Lfu6;-><init>(Lgu6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lqgr;->u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
