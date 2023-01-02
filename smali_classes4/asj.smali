.class public Lasj;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Ll1i;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lvrj;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcet;


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "Lvrj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw9c;-><init>()V

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    iput-object v0, p0, Lasj;->I0:Lcet;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lasj;->H0:Lu2l;

    .line 5
    invoke-virtual {v0, p1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 p3, 0xc8

    const-string p4, "LivePipeline"

    if-ne p1, p3, :cond_7

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "** Connection to LivePipeline opened at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Date;

    iget-object p5, p0, Lasj;->I0:Lcet;

    invoke-virtual {p5}, Lcet;->b()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lqrj$a;

    .line 3
    iget-object p1, p1, Lqrj$a;->J0:Lqrj;

    invoke-virtual {p1}, Lqrj;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    const-string p5, "UTF-8"

    invoke-direct {p3, p2, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p5, ":"

    .line 7
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p5, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p5, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 11
    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 12
    const-class p2, Lvrj;

    .line 13
    invoke-static {v0, p2, v1}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lvrj;

    if-eqz p2, :cond_4

    .line 15
    iget-object p3, p0, Lasj;->H0:Lu2l;

    invoke-virtual {p3, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lasj;->H0:Lu2l;

    sget-object p3, Lvrj;->d:Ldwu;

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lasj;->H0:Lu2l;

    sget-object p3, Lvrj;->d:Ldwu;

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 20
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    :cond_7
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Initial connection to live pipeline failed. HTTP Status code: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string p2, "** Connection to LivePipeline failed"

    .line 23
    invoke-static {p4, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "** Message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_3
    return-void
.end method
