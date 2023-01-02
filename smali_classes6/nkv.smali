.class public abstract Lnkv;
.super Lnvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnvo<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrvo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnkv;->d(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p1, Lw13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw13;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lw13;->k()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnkv;->e(Lsvo;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, v0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 6
    iget-object p1, v0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sget-byte p2, Lt13;->a:B

    and-int/lit16 p1, p1, 0xf8

    shr-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xc

    :goto_2
    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Values with null in the first field are ambiguous."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public abstract d(Lrvo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract e(Lsvo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
