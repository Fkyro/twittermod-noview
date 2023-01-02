.class public final Lroc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static d:Lroc;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpoc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm48;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm48;

    invoke-direct {v0}, Lm48;-><init>()V

    iput-object v0, p0, Lroc;->c:Lm48;

    .line 3
    invoke-virtual {p0}, Lroc;->d()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lpoc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lroc;->c()Lroc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lroc;->a:I

    new-array v2, v1, [B

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    invoke-static {p0, v2, v1}, Louy;->e(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    throw v0

    .line 10
    :cond_0
    invoke-static {p0, v2, v1}, Louy;->e(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 11
    :goto_0
    iget-object p0, v0, Lroc;->c:Lm48;

    invoke-virtual {p0, v2, v1}, Lm48;->a([BI)Lpoc;

    move-result-object p0

    .line 12
    sget-object v3, Lpoc;->b:Lpoc;

    if-eq p0, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, v0, Lroc;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc$a;

    .line 15
    invoke-interface {v0, v2, v1}, Lpoc$a;->a([BI)Lpoc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v3, Lpoc;->b:Lpoc;

    if-eq v0, v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 17
    :cond_3
    sget-object p0, Lpoc;->b:Lpoc;

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lpoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lroc;->a(Ljava/io/InputStream;)Lpoc;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Louy;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized c()Lroc;
    .locals 2

    const-class v0, Lroc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lroc;->d:Lroc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lroc;

    invoke-direct {v1}, Lroc;-><init>()V

    sput-object v1, Lroc;->d:Lroc;

    .line 3
    :cond_0
    sget-object v1, Lroc;->d:Lroc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lroc;->c:Lm48;

    .line 2
    iget v0, v0, Lm48;->a:I

    .line 3
    iput v0, p0, Lroc;->a:I

    .line 4
    iget-object v0, p0, Lroc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc$a;

    .line 6
    iget v2, p0, Lroc;->a:I

    invoke-interface {v1}, Lpoc$a;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lroc;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
