.class public final Lcom/google/protobuf/o$a;
.super Lcom/google/protobuf/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/o;->s()Lg9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/o;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$a;->b:Lcom/google/protobuf/o;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$a;->b:Lcom/google/protobuf/o;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    new-instance v1, Lcom/google/protobuf/o$b;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/a$a;->y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object p1

    .line 8
    iput-object p1, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 9
    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 12
    throw p1
.end method
