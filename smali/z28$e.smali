.class public final Lz28$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwk8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lz28;


# direct methods
.method public constructor <init>(Lz28;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$e;->c:Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz28$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lz28$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz28$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz28$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Lrea;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz28$e;->c:Lz28;

    .line 2
    iget-object v0, v0, Lz28;->e:Lh47;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz28$e;->c:Lz28;

    iget-object v3, p0, Lz28$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz28;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lz28$e;->b:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    :cond_0
    new-instance v0, Lrea;

    invoke-direct {v0, v2}, Lrea;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v2, :cond_1

    .line 12
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 13
    :cond_1
    iget-object v1, p0, Lz28$e;->c:Lz28;

    .line 14
    iget-object v1, v1, Lz28;->d:Le33;

    .line 15
    sget v2, Lz28;->g:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    throw v0
.end method

.method public final c(Lupw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lz28$e;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lgt6;

    invoke-direct {v1, v0}, Lgt6;-><init>(Ljava/io/OutputStream;)V

    .line 3
    check-cast p1, Lgn2;

    .line 4
    iget-object v2, p1, Lgn2;->a:Lrl9;

    invoke-virtual {v2}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lgn2;->b:Lfn2;

    .line 7
    iget-object p1, p1, Lfn2;->c:Lr3k;

    .line 8
    invoke-virtual {p1, v2, v1}, Lr3k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 10
    iget-wide v1, v1, Lgt6;->E0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object p1, p0, Lz28$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Lz28$d;

    iget-object v0, p0, Lz28$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lz28$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    throw p1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lz28$e;->c:Lz28;

    .line 17
    iget-object v0, v0, Lz28;->d:Le33;

    .line 18
    sget v1, Lz28;->g:I

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw p1
.end method
