.class public final La17$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "La17;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, La17$a;

    invoke-direct {p2}, La17$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    iput v0, p2, La17$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 5
    iput v0, p2, La17$a;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 7
    iput v0, p2, La17$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 9
    iput v0, p2, La17$a;->d:I

    .line 10
    sget-object v0, Ltq6;->n:Ltq6$e;

    .line 11
    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopp;

    .line 12
    iput-object p1, p2, La17$a;->e:Lopp;

    .line 13
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La17;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, La17;

    .line 2
    iget v0, p2, La17;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, La17;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, La17;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, La17;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, La17;->e:Lopp;

    sget-object v0, Ltq6;->n:Ltq6$e;

    .line 6
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
