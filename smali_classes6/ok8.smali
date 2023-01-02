.class public final Lok8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok8$a;,
        Lok8$b;
    }
.end annotation


# static fields
.field public static final L0:Lok8$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I

.field public final I0:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Luk8;

.field public K0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok8$a;

    invoke-direct {v0}, Lok8$a;-><init>()V

    sput-object v0, Lok8;->L0:Lok8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgll;

    sget-object v1, Lgll$c;->E0:Lgll$c$a;

    invoke-direct {v0, v1}, Lgll;-><init>(Lgll$c;)V

    .line 3
    iput-object v0, p0, Lok8;->I0:Lgll;

    .line 4
    iput-object p1, p0, Lok8;->E0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lok8;->F0:Ljava/lang/String;

    .line 6
    iput p3, p0, Lok8;->G0:I

    .line 7
    iput p4, p0, Lok8;->H0:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lzg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lok8;->d(Z)Luk8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Luk8;->close()V

    .line 3
    iget-object v0, v0, Luk8;->E0:Ljava/io/File;

    .line 4
    sget-object v1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v1, v0}, Lgjd$a;->e(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :try_start_2
    iput-object v0, p0, Lok8;->J0:Luk8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Luk8$b;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lok8;->d(Z)Luk8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Luk8$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luk8$b;->a()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Luk8;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lok8;->J0:Luk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Luk8;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lok8;->J0:Luk8;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok8;->K0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)Luk8;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-boolean v0, p0, Lok8;->K0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lok8;->J0:Luk8;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Luk8;->O0:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lok8;->J0:Luk8;

    .line 5
    iget v0, p0, Lok8;->H0:I

    if-lez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lok8;->E0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lok8;->F0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    :try_start_1
    iget v1, p0, Lok8;->G0:I

    iget v2, p0, Lok8;->H0:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Luk8;->h(Ljava/io/File;IJ)Luk8;

    move-result-object v0

    iput-object v0, p0, Lok8;->J0:Luk8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-nez p1, :cond_3

    .line 11
    :try_start_2
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lok8;->J0:Luk8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lok8;->I0:Lgll;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lok8;->I0:Lgll;

    invoke-virtual {v1, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lok8;->d(Z)Luk8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lok8;->I0:Lgll;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lok8;->I0:Lgll;

    invoke-virtual {v3, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_1

    .line 9
    invoke-static {p1}, Lok8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Luk8;->e(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lok8;->I0:Lgll;

    invoke-virtual {v0, p1, v3}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lok8;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lok8;->d(Z)Luk8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lok8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luk8;->q(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    :cond_2
    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lok8;->d(Z)Luk8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lok8;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lok8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Luk8;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Luk8;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lok8$b;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lok8$b<",
            "TT;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lok8;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-static {}, Lqf1;->e()V

    .line 6
    invoke-virtual {p0, v1}, Lok8;->d(Z)Luk8;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {p1}, Lok8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk8;->d(Ljava/lang/String;)Luk8$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_4
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :cond_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 10
    :try_start_6
    invoke-virtual {v2}, Luk8$b;->c()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :try_start_7
    invoke-interface {p3, p2, v4}, Lok8$b;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :try_start_8
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {p0, v2, v5}, Lok8;->b(Luk8$b;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v4, v3

    .line 14
    :goto_1
    :try_start_9
    iget-boolean v6, v2, Luk8$b;->b:Z

    if-eqz v6, :cond_3

    if-nez p4, :cond_1

    .line 15
    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16
    :cond_1
    :try_start_a
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p0, v2, v1}, Lok8;->b(Luk8$b;Z)V

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    const/4 p1, 0x1

    .line 18
    monitor-exit v0

    return p1

    :cond_2
    if-eqz p4, :cond_4

    .line 19
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 20
    :try_start_b
    iget-object p4, p0, Lok8;->J0:Luk8;

    invoke-virtual {p4}, Luk8;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 21
    :catch_3
    :goto_3
    :try_start_c
    iput-object v3, p0, Lok8;->J0:Luk8;

    .line 22
    invoke-virtual {p0, v1}, Lok8;->d(Z)Luk8;

    .line 23
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 24
    :try_start_d
    invoke-virtual {p0, p1, p2, p3, v1}, Lok8;->i(Ljava/lang/String;Ljava/lang/Object;Lok8$b;Z)Z

    move-result p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return p1

    .line 25
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 26
    :cond_3
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 27
    :goto_5
    :try_start_11
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-virtual {p0, v2, v1}, Lok8;->b(Luk8$b;Z)V

    .line 29
    throw p1

    .line 30
    :cond_4
    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw p1

    :cond_5
    :goto_6
    return v1
.end method
