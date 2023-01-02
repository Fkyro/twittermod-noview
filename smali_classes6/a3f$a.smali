.class public final La3f$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "La3f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

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
    new-instance v8, La3f;

    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v7, -0x1

    :goto_0
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La3f;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, La3f;

    .line 2
    iget-wide v0, p2, La3f;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, La3f;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, La3f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, La3f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget p2, p2, La3f;->e:I

    .line 6
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
