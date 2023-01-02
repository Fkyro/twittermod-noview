.class public Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lf23;

.field public b:Lcom/google/protobuf/r;

.field public volatile c:Lcom/google/protobuf/q0;

.field public volatile d:Lf23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/r;Lf23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "found null ExtensionRegistry"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "found null ByteString"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/r;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/e0;->a:Lf23;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lf23;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/q0;->s()Lg9j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e0;->a:Lf23;

    iget-object v2, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/r;

    invoke-interface {v0, v1, v2}, Lg9j;->a(Lf23;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lf23;

    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    .line 10
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    .line 12
    sget-object p1, Lf23;->F0:Lf23$d;

    iput-object p1, p0, Lcom/google/protobuf/e0;->d:Lf23;

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lf23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lf23;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    invoke-interface {v0}, Lcom/google/protobuf/q0;->i()Lf23;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->b()Lf23;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/e0;->b()Lf23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf23;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lymg;->e()Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lymg;->e()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
