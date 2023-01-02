.class public abstract Lzii;
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnvo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzii;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lnvo;-><init>()V

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lzii;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The version number is negative: "

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lrvo;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrvo;->B()Lv13;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lrvo;->T()I

    move-result p1

    .line 5
    iget-object v0, v0, Lv13;->a:Lpbd;

    invoke-virtual {v0, p1}, Lpbd;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v0, Leji;->a:I

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to look up an invalid object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Llgq;->k()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lrvo;->U()Lrvo$a;

    move-result-object v2

    .line 10
    iget v3, v2, Lrvo$a;->a:I

    iget v4, p0, Lzii;->a:I

    if-gt v3, v4, :cond_5

    .line 11
    invoke-virtual {p0, p1, v3}, Lzii;->d(Lrvo;I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lrvo;->S()V

    if-eqz v3, :cond_4

    .line 13
    iget-boolean p1, v2, Lrvo$a;->b:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, v0, Lv13;->a:Lpbd;

    invoke-virtual {p1, v1, v3}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to deserialize an object in an existing position."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object v3

    .line 16
    :cond_5
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    iget v0, v2, Lrvo$a;->a:I

    iget v1, p0, Lzii;->a:I

    const-string v2, "Version number found ("

    const-string v3, ") is greater than the maximum supported value ("

    const-string v4, ")"

    .line 17
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lsvo;Ljava/lang/Object;)V
    .locals 3
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
    invoke-virtual {p1}, Lsvo;->B()Lx13;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lx13;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lsvo;->R(I)Lsvo;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Llgq;->k()I

    move-result v1

    .line 7
    iget v2, p0, Lzii;->a:I

    invoke-virtual {p1, v2}, Lsvo;->S(I)Lsvo;

    .line 8
    sget-boolean v2, Lajr;->d:Z

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->a()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lzii;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsvo;->H(Ljava/lang/String;)Lsvo;

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lzii;->f(Lsvo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lsvo;->Q()Lsvo;

    .line 13
    iget-boolean p1, v0, Lx13;->b:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 15
    iget-object p1, v0, Lx13;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract d(Lrvo;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(Lsvo;Ljava/lang/Object;)V
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
