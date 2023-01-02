.class public final Lfv6$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lfv6;",
        "Lfv6$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lfv6$a;

    invoke-direct {v0}, Lfv6$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lfv6$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Lldu;->Q1:Lldu$d;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lldu;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p2, Lfv6$a;->k:Lldu;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lfv6$a;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lfv6$a;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lfv6$a;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 14
    iput p1, p2, Lfv6$a;->o:I

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lfv6;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lfv6;->j:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lfv6;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfv6;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfv6;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget p2, p2, Lfv6;->n:I

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
