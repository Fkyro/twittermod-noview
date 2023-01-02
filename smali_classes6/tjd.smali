.class public final Ltjd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/io/File;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-boolean p1, p0, Ltjd;->E0:Z

    iput-object p2, p0, Ltjd;->F0:Ljava/io/File;

    iput-object p3, p0, Ltjd;->G0:Ljava/lang/String;

    iput-object p4, p0, Ltjd;->H0:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltjd;->E0:Z

    const-string v1, "this as java.lang.String).getBytes(charset)"

    const-string v2, "charset"

    const-string v3, "text"

    const-string v4, "<this>"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltjd;->F0:Ljava/io/File;

    iget-object v5, p0, Ltjd;->G0:Ljava/lang/String;

    iget-object v6, p0, Ltjd;->H0:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_0
    iget-object v0, p0, Ltjd;->F0:Ljava/io/File;

    iget-object v5, p0, Ltjd;->G0:Ljava/lang/String;

    iget-object v6, p0, Ltjd;->H0:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkfa;->U(Ljava/io/File;[B)V

    .line 9
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
