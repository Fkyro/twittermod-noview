.class public final Lvob$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvob;",
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
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg1;->H(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ledu;

    invoke-direct {v0, p2}, Ledu;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v5, p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance p1, Lvob;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lvob;-><init>(IILjava/lang/String;Ljava/lang/String;Ledu;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvob;

    .line 2
    iget v0, p2, Lvob;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget v1, p2, Lvob;->b:I

    .line 3
    invoke-static {v1}, Lg1;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lvob;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lvob;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Lvob;->e:Ledu;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ledu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Lvob;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    iget-object p2, p2, Lvob;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
