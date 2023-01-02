.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lg9j<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf23;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf23;->o()Lcom/google/protobuf/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lg9j;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 6
    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public final c(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lymg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->y()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 6
    iput-object p1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 7
    throw v0

    :cond_1
    return-object p1
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/r;

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/c;->e([BILcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    return-object p1
.end method

.method public e([BILcom/google/protobuf/r;)Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lcom/google/protobuf/g;->h([BIIZ)Lcom/google/protobuf/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p3}, Lg9j;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 5
    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method
