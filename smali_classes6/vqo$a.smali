.class public final Lvqo$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvqo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lvqo;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lvqo;-><init>(IIIIIIZ)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvqo;

    .line 2
    iget v0, p2, Lvqo;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvqo;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvqo;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvqo;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvqo;->e:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvqo;->f:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lvqo;->g:Z

    .line 8
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
