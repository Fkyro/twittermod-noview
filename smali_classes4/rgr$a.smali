.class public final Lrgr$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrgr;",
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
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lmyq;->c:Lvq6;

    .line 3
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v0, Lrgr;

    invoke-direct {v0, p2, p1}, Lrgr;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    check-cast p2, Lrgr;

    .line 2
    iget-object v0, p2, Lrgr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lrgr;->b:Ljava/util/List;

    sget-object v0, Lmyq;->c:Lvq6;

    .line 3
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method
