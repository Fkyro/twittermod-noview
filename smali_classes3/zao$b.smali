.class public final Lzao$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lzao;",
        "Lzao$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzao;

    .line 2
    iget-object v0, p2, Lzao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lzao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-wide v0, p2, Lzao;->c:D

    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 5
    iget-wide v0, p2, Lzao;->d:D

    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 6
    iget-object v0, p2, Lzao;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget v0, p2, Lzao;->f:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget v0, p2, Lzao;->g:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget v0, p2, Lzao;->h:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    iget-object v0, p2, Lzao;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget-object v0, p2, Lzao;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-wide v0, p2, Lzao;->k:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lzao$a;

    invoke-direct {v0}, Lzao$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzao$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lzao$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lzao$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lzao$a;->c:D

    .line 8
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lzao$a;->d:D

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p2, Lzao$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 13
    iput p3, p2, Lzao$a;->f:I

    .line 14
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 15
    iput p3, p2, Lzao$a;->g:I

    .line 16
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 17
    iput p3, p2, Lzao$a;->h:I

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 19
    iput-object p3, p2, Lzao$a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 21
    iput-object p3, p2, Lzao$a;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lzao$a;->k:J

    return-void
.end method
