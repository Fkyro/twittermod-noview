.class public final Lye9$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lopp;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

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
    check-cast p2, Lopp;

    .line 2
    iget v0, p2, Lopp;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget p2, p2, Lopp;->b:I

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
