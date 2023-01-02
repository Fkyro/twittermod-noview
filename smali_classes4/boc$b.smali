.class public final Lboc$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lboc;",
        "Lboc$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lboc;

    .line 2
    iget v0, p2, Lboc;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget v0, p2, Lboc;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget v0, p2, Lboc;->c:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget p2, p2, Lboc;->d:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lboc$a;

    invoke-direct {v0}, Lboc$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lboc$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lboc$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lboc$a;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Lboc$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 9
    iput p1, p2, Lboc$a;->d:I

    return-void
.end method
