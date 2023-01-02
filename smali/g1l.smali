.class public final Lg1l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgkv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgea;

.field public final d:Ld1l;


# direct methods
.method public constructor <init>(Ld1l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1l;->a:Z

    .line 3
    iput-boolean v0, p0, Lg1l;->b:Z

    .line 4
    iput-object p1, p0, Lg1l;->d:Ld1l;

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
    iget-boolean v0, p0, Lg1l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1l;->a:Z

    .line 3
    iget-object v0, p0, Lg1l;->d:Ld1l;

    iget-object v1, p0, Lg1l;->c:Lgea;

    iget-boolean v2, p0, Lg1l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ld1l;->b(Lgea;Ljava/lang/Object;Z)Lrii;

    return-object p0

    .line 4
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
    iget-boolean v0, p0, Lg1l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1l;->a:Z

    .line 3
    iget-object v0, p0, Lg1l;->d:Ld1l;

    iget-object v1, p0, Lg1l;->c:Lgea;

    iget-boolean v2, p0, Lg1l;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Ld1l;->c(Lgea;IZ)Ld1l;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
