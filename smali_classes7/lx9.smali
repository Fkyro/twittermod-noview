.class public final Llx9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lm9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9r;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Lm9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Llx9;->a:Lm9r;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lgpc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Llx9;->c(Ljava/io/File;Z)Lmoc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, v0}, Llx9;->c(Ljava/io/File;Z)Lmoc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lmoc;->N:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v2, p1, Lmoc;->N:Ljava/util/HashMap;

    iget-object p0, p0, Lmoc;->N:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1, p2}, Lmoc;->C(Lgpc;)V

    .line 6
    invoke-virtual {p1}, Lmoc;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static b(Ljava/io/File;)Lgpc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lgpc;->H0:Lgpc;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lkx9;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkx9;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lkx9;->f(I)I

    move-result p0

    .line 4
    sget-object v0, Lgpc;->Q0:Lpbd;

    invoke-virtual {v0, p0}, Lpbd;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpc;

    sget-object v0, Lgpc;->H0:Lgpc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lgpc;->H0:Lgpc;

    return-object p0
.end method

.method public static c(Ljava/io/File;Z)Lmoc;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmoc;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmoc;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/File;Lgpc;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Llx9;->c(Ljava/io/File;Z)Lmoc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmoc;->C(Lgpc;)V

    .line 3
    invoke-virtual {p0}, Lmoc;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
