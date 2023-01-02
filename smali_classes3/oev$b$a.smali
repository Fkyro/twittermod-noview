.class public final Loev$b$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Loev$b;",
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

    new-instance p2, Loev$b;

    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Loev$b;-><init>(ZII)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Loev$b;

    .line 2
    iget-boolean v0, p2, Loev$b;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 3
    iget v0, p2, Loev$b;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget p2, p2, Loev$b;->c:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
