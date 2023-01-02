.class public final Lx50;
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
.field public final synthetic E0:Lw50;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lw50$a;


# direct methods
.method public constructor <init>(Lw50;Lx9b;Lw50$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            "Lx9b<",
            "-",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw50$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx50;->E0:Lw50;

    iput-object p2, p0, Lx50;->F0:Lx9b;

    iput-object p3, p0, Lx50;->G0:Lw50$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx50;->E0:Lw50;

    .line 4
    iget-object v0, v0, Lw50;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx50;->F0:Lx9b;

    :try_start_0
    invoke-interface {v2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lx50;->E0:Lw50;

    .line 8
    iget-object v0, v0, Lw50;->c:Landroid/content/ContentResolver;

    .line 9
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lx50;->G0:Lw50$a;

    .line 11
    iget-object v0, v0, Lw50$a;->b:Lzfg;

    .line 12
    iget-object v1, p0, Lx50;->E0:Lw50;

    .line 13
    iget-object v1, v1, Lw50;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1, v0, v1}, Lzvd;->h(Landroid/net/Uri;Lzfg;Landroid/content/Context;)Lw9g;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lx50;->E0:Lw50;

    .line 16
    iget-object v0, v0, Lw50;->c:Landroid/content/ContentResolver;

    .line 17
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
