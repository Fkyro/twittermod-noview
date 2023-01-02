.class public final Lzmc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lymc;

.field public final b:Ldo8;


# direct methods
.method public constructor <init>(Lymc;Ldo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzmc;->a:Lymc;

    .line 3
    iput-object p2, p0, Lzmc;->b:Ldo8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/whispersystems/libsignal/InvalidKeyException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    sget-object v0, Lgoq$b;->M0:Lgoq$b$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq$b;

    .line 6
    new-instance v0, Lymc;

    .line 7
    iget-object v1, p1, Lgoq$b;->H0:Lf23;

    .line 8
    invoke-virtual {v1}, Lf23;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lymc;-><init>([B)V

    iput-object v0, p0, Lzmc;->a:Lymc;

    .line 9
    iget-object p1, p1, Lgoq$b;->I0:Lf23;

    .line 10
    invoke-virtual {p1}, Lf23;->r()[B

    move-result-object p1

    .line 11
    new-instance v0, Ldo8;

    invoke-direct {v0, p1}, Ldo8;-><init>([B)V

    .line 12
    iput-object v0, p0, Lzmc;->b:Ldo8;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lorg/whispersystems/libsignal/InvalidKeyException;

    invoke-direct {v0, p1}, Lorg/whispersystems/libsignal/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
