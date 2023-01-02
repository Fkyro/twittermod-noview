.class public abstract Lqea;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnlp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqea$a;
    }
.end annotation


# static fields
.field public static final g:Lv68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqea$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:Ljava/io/BufferedWriter;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv68;->H0:Lv68;

    sput-object v0, Lqea;->g:Lv68;

    return-void
.end method

.method public constructor <init>(Lqea$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqea;->a:Lqea$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lqea$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqea$a;->b:Ljava/lang/String;

    const-string v1, "_working."

    const-string v2, ".txt"

    .line 4
    invoke-static {v0, p1, v1, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqea;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqea;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqea;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lgof;)V
    .locals 4

    const-string v0, "Failed to access logs"

    .line 1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lht0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lqea;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to delete log "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqea;->a:Lqea$a;

    iget-object v1, v1, Lqea$a;->c:Ljava/lang/String;

    const-string v2, "access"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final e()[Ljava/io/File;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lqea;->e:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v2, p0, Lqea;->e:Ljava/io/BufferedWriter;

    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lqea;->e:Ljava/io/BufferedWriter;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lqea;->e:Ljava/io/BufferedWriter;

    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 6
    iput-object v1, p0, Lqea;->e:Ljava/io/BufferedWriter;

    .line 7
    throw v2

    .line 8
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lqea;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lqea;->d()Ljava/io/File;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lqea;->a:Lqea$a;

    iget-object v4, v4, Lqea$a;->b:Ljava/lang/String;

    const-string v5, ".txt"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lqea;->f:Z

    goto :goto_1

    :cond_1
    const-string v2, "Failed to rename file"

    .line 13
    invoke-virtual {p0, v2, v1}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v0, p0, Lqea;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Failed to prepare log"

    .line 15
    invoke-virtual {p0, v3, v2}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v0, p0, Lqea;->f:Z

    .line 17
    :goto_1
    invoke-virtual {p0}, Lqea;->d()Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 20
    sget-object v0, Lqea;->g:Lv68;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FileBasedLogger"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
