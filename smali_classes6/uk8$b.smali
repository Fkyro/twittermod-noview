.class public final Luk8$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk8$b$a;
    }
.end annotation


# instance fields
.field public final a:Luk8$c;

.field public b:Z

.field public final synthetic c:Luk8;


# direct methods
.method public constructor <init>(Luk8;Luk8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk8$b;->c:Luk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luk8$b;->a:Luk8$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luk8$b;->c:Luk8;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Luk8;->a(Luk8;Luk8$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk8$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luk8$b;->c:Luk8;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Luk8;->a(Luk8;Luk8$b;Z)V

    .line 3
    iget-object v0, p0, Luk8$b;->c:Luk8;

    iget-object v1, p0, Luk8$b;->a:Luk8$c;

    iget-object v1, v1, Luk8$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luk8;->p(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luk8$b;->c:Luk8;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Luk8;->a(Luk8;Luk8$b;Z)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk8$b;->c:Luk8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luk8$b;->a:Luk8$c;

    .line 3
    iget-object v1, v1, Luk8$c;->d:Luk8$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, p0, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Luk8$b$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Luk8$b;->a:Luk8$c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Luk8$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2}, Luk8$b$a;-><init>(Luk8$b;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Luk8$b;->b:Z

    .line 6
    throw v1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
