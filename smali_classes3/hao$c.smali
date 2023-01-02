.class public final Lhao$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lhao;",
        "Lhao$a<",
        "Lhao;",
        "Lhao$a;",
        ">;>;"
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhao;

    .line 2
    iget v0, p2, Lhao;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-object v0, p2, Lhao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget v0, p2, Lhao;->c:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget-object v0, p2, Lhao;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Lhao;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object p2, p2, Lhao;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 2

    new-instance v0, Lhao$b;

    invoke-direct {v0}, Lhao$b;-><init>()V

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhao$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lhao$a;->a:I

    .line 4
    sget p3, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lhao$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 8
    iput p3, p2, Lhao$a;->c:I

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lhao$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lhao$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p2, Lhao$a;->f:Ljava/lang/String;

    return-void
.end method
