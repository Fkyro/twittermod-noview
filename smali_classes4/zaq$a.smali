.class public final Lzaq$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzaq;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lzaq;

    sget-object v0, Labq;->d:Labq$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v0, Labq;

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lzaq;-><init>(Labq;ILjava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzaq;

    .line 2
    iget-object v0, p2, Lzaq;->a:Labq;

    sget-object v1, Labq;->d:Labq$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget v0, p2, Lzaq;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lzaq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
