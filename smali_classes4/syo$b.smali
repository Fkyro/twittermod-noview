.class public final Lsyo$b;
.super Ldf$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf$b<",
        "Lsyo;",
        "Lsyo$a;",
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

    new-instance v0, Lsyo$a;

    invoke-direct {v0}, Lsyo$a;-><init>()V

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
    check-cast p2, Lsyo$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldf$b;->i(Lrvo;Ldf$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 4
    iput p1, p2, Lsyo$a;->b:I

    return-void
.end method

.method public final j(Lsvo;Ldf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsyo;

    .line 2
    invoke-super {p0, p1, p2}, Ldf$b;->j(Lsvo;Ldf;)V

    .line 3
    iget p2, p2, Lsyo;->c:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
