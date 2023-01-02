.class public final Llwp$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Llwp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v3, :cond_1

    .line 4
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 5
    :cond_1
    new-instance p1, Llwp;

    invoke-direct {p1, v0, v1, v2}, Llwp;-><init>(Ljava/lang/String;II)V

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
    check-cast p2, Llwp;

    .line 2
    iget-object v0, p2, Llwp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Llwp;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget p2, p2, Llwp;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
