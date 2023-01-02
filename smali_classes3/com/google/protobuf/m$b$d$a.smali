.class public final Lcom/google/protobuf/m$b$d$a;
.super Lcom/google/protobuf/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/m$b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/m$b$d;->K0:Lcom/google/protobuf/m$b$d;

    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d;->V()Lcom/google/protobuf/m$b$d$b;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/m$b$d$b;->V(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$b$d$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 7
    throw p2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 10
    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 13
    throw p1
.end method
