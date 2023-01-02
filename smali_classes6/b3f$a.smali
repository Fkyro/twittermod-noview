.class public final Lb3f$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lb3f;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb3f;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb3f;-><init>(JII)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 3
    sget-object p2, La3f;->f:La3f$a;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La3f;

    .line 6
    iput-object p1, v0, Lb3f;->d:La3f;

    :cond_0
    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lb3f;

    .line 2
    iget-wide v0, p2, Lb3f;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget v0, p2, Lb3f;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lb3f;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lb3f;->d:La3f;

    sget-object v0, La3f;->f:La3f$a;

    .line 5
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
