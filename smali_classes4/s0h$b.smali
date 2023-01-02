.class public final Ls0h$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ls0h;",
        "Ls0h$a;",
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
    check-cast p2, Ls0h;

    .line 2
    iget-object v0, p2, Ls0h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ls0h;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ls0h;->c:Z

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls0h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Ls0h;->d:Z

    .line 6
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ls0h$a;

    invoke-direct {v0}, Ls0h$a;-><init>()V

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
    check-cast p2, Ls0h$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Ls0h$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 5
    iput-boolean p3, p2, Ls0h$a;->b:Z

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 7
    iput-boolean p3, p2, Ls0h$a;->c:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Ls0h$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 11
    iput-boolean p1, p2, Ls0h$a;->d:Z

    return-void
.end method
