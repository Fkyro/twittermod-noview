.class public abstract Luo9$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Luo9;",
        "B:",
        "Luo9$a<",
        "TE;TB;>;>",
        "Leo2<",
        "TE;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Lrvo;Luo9$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 2
    iput p3, p2, Luo9$a;->a:I

    .line 3
    sget p3, Leji;->a:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Luo9$a;->b:I

    .line 6
    sget p3, Leji;->a:I

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 8
    iput p1, p2, Luo9$a;->c:I

    return-void
.end method

.method public final j(Lsvo;Luo9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Luo9;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Luo9;->F0:I

    .line 2
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget p2, p2, Luo9;->G0:I

    .line 3
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
