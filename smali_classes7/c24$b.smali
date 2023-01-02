.class public final Lc24$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lc24;",
        "Lc24$a;",
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
    check-cast p2, Lc24;

    .line 2
    iget-object v0, p2, Lc24;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lc24;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lc24;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lc24;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lc24;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lc24;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lc24$a;

    invoke-direct {v0}, Lc24$a;-><init>()V

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
    check-cast p2, Lc24$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lc24$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lc24$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Lc24$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 9
    iput p3, p2, Lc24$a;->d:I

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p2, Lc24$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lc24$a;->f:Ljava/lang/String;

    return-void
.end method
