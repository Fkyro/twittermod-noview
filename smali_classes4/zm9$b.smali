.class public final Lzm9$b;
.super Ldf$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf$b<",
        "Lzm9;",
        "Lzm9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lzm9$a;

    invoke-direct {v0}, Lzm9$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Ldf$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzm9$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldf$b;->i(Lrvo;Ldf$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lzm9$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 6
    iput-boolean p1, p2, Lzm9$a;->c:Z

    return-void
.end method

.method public final j(Lsvo;Ldf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzm9;

    .line 2
    invoke-super {p0, p1, p2}, Ldf$b;->j(Lsvo;Ldf;)V

    .line 3
    iget-object v0, p2, Lzm9;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lzm9;->d:Z

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
