.class public final Lcnx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgkv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgea;

.field public final d:Lpmx;


# direct methods
.method public constructor <init>(Lpmx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnx;->a:Z

    iput-boolean v0, p0, Lcnx;->b:Z

    iput-object p1, p0, Lcnx;->d:Lpmx;

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
    iget-boolean v0, p0, Lcnx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcnx;->a:Z

    .line 3
    iget-object v0, p0, Lcnx;->d:Lpmx;

    iget-object v1, p0, Lcnx;->c:Lgea;

    iget-boolean v2, p0, Lcnx;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lpmx;->b(Lgea;Ljava/lang/Object;Z)Lrii;

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
    iget-boolean v0, p0, Lcnx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcnx;->a:Z

    .line 3
    iget-object v0, p0, Lcnx;->d:Lpmx;

    iget-object v1, p0, Lcnx;->c:Lgea;

    iget-boolean v2, p0, Lcnx;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lpmx;->c(Lgea;IZ)Lpmx;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
