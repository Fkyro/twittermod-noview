.class public final Lmo2$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz3b;Laoq;Lwzg;Ljava/io/InputStream;Z)Lmo2;
    .locals 6

    const-string p5, "fqName"

    invoke-static {p1, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "storageManager"

    invoke-static {p2, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "module"

    invoke-static {p3, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p5, Lio2;->Companion:Lio2$a;

    invoke-virtual {p5, p4}, Lio2$a;->a(Ljava/io/InputStream;)Lio2;

    move-result-object v5

    .line 2
    sget-object p5, Lio2;->f:Lio2;

    invoke-virtual {v5, p5}, Liu1;->b(Liu1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lu4a;

    invoke-direct {v0}, Lu4a;-><init>()V

    .line 4
    invoke-static {v0}, Lno2;->a(Lu4a;)V

    .line 5
    sget-object v2, Li0l;->O0:Li0l$a;

    invoke-virtual {v2, p4, v0}, Loe;->d(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    invoke-static {p4, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 7
    new-instance p4, Lmo2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmo2;-><init>(Lz3b;Laoq;Lwzg;Li0l;Lio2;)V

    return-object p4

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
