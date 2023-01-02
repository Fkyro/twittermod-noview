.class public final Lf5f$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lf5f;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    sget-object v8, Lldu;->Q1:Lldu$d;

    .line 11
    invoke-virtual {v8, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lldu;

    .line 13
    new-instance v8, Lf5f$a;

    invoke-direct {v8, p2}, Lf5f$a;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, v8, Lf5f$a;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v8, Lf5f$a;->c:Ljava/lang/String;

    .line 16
    iput-object v2, v8, Lf5f$a;->d:Ljava/lang/String;

    .line 17
    iput-object v3, v8, Lf5f$a;->e:Ljava/lang/String;

    .line 18
    iput-object v4, v8, Lf5f$a;->f:Ljava/lang/Integer;

    .line 19
    iput-object v5, v8, Lf5f$a;->g:Ljava/lang/Integer;

    .line 20
    iput-object v6, v8, Lf5f$a;->h:Ljava/lang/Long;

    .line 21
    iput-object v7, v8, Lf5f$a;->i:Ljava/lang/Boolean;

    .line 22
    iput-object p1, v8, Lf5f$a;->j:Lldu;

    .line 23
    new-instance p1, Lf5f;

    invoke-direct {p1, v8}, Lf5f;-><init>(Lf5f$a;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lf5f;

    .line 2
    iget-object v0, p2, Lf5f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lf5f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lf5f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lf5f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lf5f;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lf5f;->j:Lldu;

    sget-object v2, Lldu;->Q1:Lldu$d;

    .line 7
    invoke-virtual {v0, v1, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object v0, p2, Lf5f;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lsvo;->O()Lsvo;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    :goto_0
    iget-object v0, p2, Lf5f;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lsvo;->O()Lsvo;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 14
    :goto_1
    iget-object v0, p2, Lf5f;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lsvo;->O()Lsvo;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 17
    :goto_2
    iget-object p2, p2, Lf5f;->h:Ljava/lang/Long;

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lsvo;->O()Lsvo;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    :goto_3
    return-void
.end method
