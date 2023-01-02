.class public final Lk6x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgkv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgea;

.field public final d:Lowy;


# direct methods
.method public constructor <init>(Lowy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6x;->a:Z

    iput-boolean v0, p0, Lk6x;->b:Z

    iput-object p1, p0, Lk6x;->d:Lowy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgkv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk6x;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk6x;->a:Z

    .line 3
    iget-object v0, p0, Lk6x;->d:Lowy;

    iget-object v1, p0, Lk6x;->c:Lgea;

    iget-boolean v2, p0, Lk6x;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lowy;->b(Lgea;Ljava/lang/Object;Z)Lrii;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lgkv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk6x;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk6x;->a:Z

    .line 3
    iget-object v0, p0, Lk6x;->d:Lowy;

    iget-object v1, p0, Lk6x;->c:Lgea;

    iget-boolean v2, p0, Lk6x;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lowy;->c(Lgea;IZ)Lowy;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
