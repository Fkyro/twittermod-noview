.class public final Lok9$b$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lok9$b;",
        "Lok9$b$a;",
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
    check-cast p2, Lok9$b;

    .line 2
    iget v0, p2, Lok9$b;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lok9$b;->b:Lojr;

    sget-object v0, Lojr;->a:Lvq6;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lok9$b$a;

    invoke-direct {v0}, Lok9$b$a;-><init>()V

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
    check-cast p2, Lok9$b$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lok9$b$a;->a:I

    .line 4
    sget-object p3, Lojr;->a:Lvq6;

    .line 5
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojr;

    .line 6
    iput-object p1, p2, Lok9$b$a;->b:Lojr;

    return-void
.end method
