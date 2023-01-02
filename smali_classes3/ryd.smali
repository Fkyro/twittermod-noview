.class public abstract Lryd;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lw9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Loyd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Loyd;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            "I)TERROR;"
        }
    .end annotation
.end method

.method public m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x130

    if-eq p1, p3, :cond_3

    if-eqz p4, :cond_3

    const/16 p3, 0xcc

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "application/json"

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget-object p4, Lkxg;->a:Lnwd;

    invoke-virtual {p4, p2}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Loyd;->S()Lo0e;

    .line 4
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lryd;->a(Loyd;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3, p1}, Lryd;->b(Loyd;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-static {p3}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    .line 10
    invoke-static {p2, p4, p3, p5, v0}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lx9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9c;->F0:Ljava/lang/Object;

    instance-of v1, v0, Lv8u;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->i(Lv8u;)I

    move-result v0

    iput v0, p1, Lx9c;->p:I

    :cond_0
    return-void
.end method
