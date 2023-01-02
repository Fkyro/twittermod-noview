.class public final Liag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqe9;)V
    .locals 2

    new-instance v0, Lx3s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final b(Lqe9;Ljag;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lqe9;->G0:Ljeg;

    .line 2
    sget-object v1, Ljeg;->L0:Ljeg;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Ljeg;->N0:Ljeg;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljeg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    invoke-interface {p2}, Ljag;->h()V

    .line 6
    :try_start_0
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    .line 9
    :goto_1
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 10
    invoke-virtual {v0, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2}, Ljag;->k()V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lzg1;->e([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 13
    :goto_2
    :try_start_2
    invoke-interface {p2, p1}, Ljag;->f(Ljava/lang/Exception;)V

    .line 14
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while generating media hash"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 15
    :goto_3
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 16
    :cond_3
    throw p1

    :cond_4
    return-object v1
.end method
