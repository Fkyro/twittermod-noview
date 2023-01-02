.class public final Lqjd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/io/File;

.field public final synthetic F0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lqjd;->E0:Ljava/io/File;

    iput-object p2, p0, Lqjd;->F0:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqjd;->E0:Ljava/io/File;

    iget-object v1, p0, Lqjd;->F0:Ljava/nio/charset/Charset;

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljfa;

    invoke-direct {v3, v2}, Ljfa;-><init>(Ljava/util/ArrayList;)V

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lwte;

    invoke-direct {v1, v4}, Lwte;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v1}, Lbuo;->I(Lsto;)Lsto;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
