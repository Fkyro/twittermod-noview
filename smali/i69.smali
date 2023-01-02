.class public final Li69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li69$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Le33;

.field public volatile e:Li69$a;


# direct methods
.method public constructor <init>(ILb4r;Ljava/lang/String;Le33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb4r<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Le33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li69;->a:I

    .line 3
    iput-object p4, p0, Li69;->d:Le33;

    .line 4
    iput-object p2, p0, Li69;->b:Lb4r;

    .line 5
    iput-object p3, p0, Li69;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Li69$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Li69$a;-><init>(Ljava/io/File;Lwk8;)V

    iput-object p1, p0, Li69;->e:Li69$a;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/Object;)Lwk8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwk8;->E(Ljava/lang/String;Ljava/lang/Object;)Lwk8$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1}, Lwk8;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0}, Lwk8;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-class v1, Li69;

    sget v2, Lhem;->a:I

    .line 3
    sget-object v2, Lfqt;->G0:Lfqt;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lfqt;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "purgeUnexpectedResources"

    .line 5
    invoke-virtual {v2, v3, v1, v4, v0}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwk8;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lwk8$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1}, Lwk8;->d(Lwk8$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwk8;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Lrea;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwk8;->f(Ljava/lang/String;Ljava/lang/Object;)Lrea;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwk8$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0}, Lwk8;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0}, Lwk8;->h()V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li69;->b:Lb4r;

    invoke-interface {v1}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Li69;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v1, Lhem;->a:I

    .line 4
    new-instance v1, Lz28;

    iget v2, p0, Li69;->a:I

    iget-object v3, p0, Li69;->d:Le33;

    invoke-direct {v1, v0, v2, v3}, Lz28;-><init>(Ljava/io/File;ILe33;)V

    .line 5
    new-instance v2, Li69$a;

    invoke-direct {v2, v0, v1}, Li69$a;-><init>(Ljava/io/File;Lwk8;)V

    iput-object v2, p0, Li69;->e:Li69$a;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Li69;->d:Le33;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Li69;->j()Lwk8;

    move-result-object v0

    invoke-interface {v0}, Lwk8;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j()Lwk8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li69;->e:Li69$a;

    .line 2
    iget-object v1, v0, Li69$a;->a:Lwk8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Li69$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Li69;->e:Li69$a;

    iget-object v0, v0, Li69$a;->a:Lwk8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li69;->e:Li69$a;

    iget-object v0, v0, Li69$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Li69;->e:Li69$a;

    iget-object v0, v0, Li69$a;->b:Ljava/io/File;

    invoke-static {v0}, Lt4x;->w(Ljava/io/File;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Li69;->i()V

    .line 7
    :cond_3
    iget-object v0, p0, Li69;->e:Li69$a;

    iget-object v0, v0, Li69$a;->a:Lwk8;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
