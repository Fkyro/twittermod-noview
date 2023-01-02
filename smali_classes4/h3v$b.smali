.class public abstract Lh3v$b;
.super Luo9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lh3v;",
        "B:",
        "Lh3v$a<",
        "TE;TB;>;>",
        "Luo9$b<",
        "TE;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Luo9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lh3v;

    invoke-virtual {p0, p1, p2}, Lh3v$b;->l(Lsvo;Lh3v;)V

    return-void
.end method

.method public bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lh3v$a;

    invoke-virtual {p0, p1, p2, p3}, Lh3v$b;->k(Lrvo;Lh3v$a;I)V

    return-void
.end method

.method public k(Lrvo;Lh3v$a;I)V
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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luo9$b;->i(Lrvo;Luo9$a;I)V

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lh3v$a;->d:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lh3v$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lh3v$a;->f:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    .line 10
    invoke-virtual {p1}, Lrvo;->L()I

    :cond_0
    return-void
.end method

.method public l(Lsvo;Lh3v;)V
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
    invoke-virtual {p0, p1, p2}, Luo9$b;->j(Lsvo;Luo9;)V

    .line 2
    iget-object v0, p2, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lh3v;->K0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lh3v;->L0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
