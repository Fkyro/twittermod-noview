.class public final Lcom/google/protobuf/z$b;
.super Lcom/google/protobuf/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/z<",
        "TT;*>;>",
        "Lcom/google/protobuf/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/z$b;->b:Lcom/google/protobuf/z;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Lcom/google/protobuf/z;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z;->O()Lcom/google/protobuf/z;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lb1l;->c:Lb1l;

    .line 4
    invoke-virtual {v1, v0}, Lb1l;->b(Ljava/lang/Object;)Lcom/google/protobuf/a1;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/protobuf/h;

    invoke-direct {v2, p1}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/g;)V

    .line 7
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/protobuf/a1;->h(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/r;)V

    .line 8
    invoke-interface {v1, v0}, Lcom/google/protobuf/a1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1

    .line 11
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1

    .line 14
    :cond_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15
    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 16
    throw p2

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 18
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 19
    throw p1

    :catch_3
    move-exception p1

    .line 20
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 21
    throw p1
.end method

.method public final e([BILcom/google/protobuf/r;)Lcom/google/protobuf/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Lcom/google/protobuf/z;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z;->O()Lcom/google/protobuf/z;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lb1l;->c:Lb1l;

    .line 4
    invoke-virtual {v1, v0}, Lb1l;->b(Ljava/lang/Object;)Lcom/google/protobuf/a1;

    move-result-object v7

    add-int/lit8 v5, p2, 0x0

    .line 5
    new-instance v6, Lcom/google/protobuf/e$a;

    invoke-direct {v6, p3}, Lcom/google/protobuf/e$a;-><init>(Lcom/google/protobuf/r;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/protobuf/a1;->i(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    .line 6
    invoke-interface {v7, v0}, Lcom/google/protobuf/a1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 8
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 9
    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1

    .line 12
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13
    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 14
    throw p2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 16
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 17
    throw p1

    :catch_3
    move-exception p1

    .line 18
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 19
    throw p1
.end method
