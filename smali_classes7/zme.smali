.class public final Lzme;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/net/Uri;",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwme;

.field public final synthetic F0:Lwme$a;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwme;Lwme$a;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwme;",
            "Lwme$a;",
            "Lx9b<",
            "-",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzme;->E0:Lwme;

    iput-object p2, p0, Lzme;->F0:Lwme$a;

    iput-object p3, p0, Lzme;->G0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzme;->E0:Lwme;

    .line 4
    iget-object v1, v0, Lwme;->d:Lnbv;

    .line 5
    iget-object v0, v0, Lwme;->e:Lvav;

    .line 6
    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iget-object v1, p0, Lzme;->F0:Lwme$a;

    .line 7
    iget-object v1, v1, Lwme$a;->b:Lzfg;

    .line 8
    iget-object v1, v1, Lzfg;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lzme;->G0:Lx9b;

    :try_start_0
    invoke-interface {v3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lzme;->E0:Lwme;

    .line 12
    iget-object v1, v1, Lwme;->c:Lffg;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Lffg;->a(Landroid/net/Uri;Ljava/io/File;Z)Ljava/io/File;

    .line 14
    iget-object v0, p0, Lzme;->F0:Lwme$a;

    .line 15
    iget-object v0, v0, Lwme$a;->b:Lzfg;

    .line 16
    iget-object v1, p0, Lzme;->E0:Lwme;

    .line 17
    iget-object v1, v1, Lwme;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1, v0, v1}, Lzvd;->h(Landroid/net/Uri;Lzfg;Landroid/content/Context;)Lw9g;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lzme;->E0:Lwme;

    .line 20
    iget-object v0, v0, Lwme;->c:Lffg;

    .line 21
    invoke-virtual {v0, p1}, Lffg;->b(Landroid/net/Uri;)V

    .line 22
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
