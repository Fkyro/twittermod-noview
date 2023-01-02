.class public final Lxev$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxev;",
        "Lxev$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxev;

    .line 2
    iget v0, p2, Lxev;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget v0, p2, Lxev;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget v0, p2, Lxev;->c:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget v0, p2, Lxev;->d:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget-boolean v0, p2, Lxev;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object v0, p2, Lxev;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-boolean v0, p2, Lxev;->g:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 9
    iget-object v0, p2, Lxev;->h:[J

    sget-object v1, Ltq6;->l:Ltq6$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 10
    iget-object p2, p2, Lxev;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lxev$a;

    invoke-direct {v0}, Lxev$a;-><init>()V

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
    check-cast p2, Lxev$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lxev$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lxev$a;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Lxev$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 9
    iput p3, p2, Lxev$a;->d:I

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lxev$a;->e:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p2, Lxev$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 15
    iput-boolean p3, p2, Lxev$a;->g:Z

    .line 16
    sget-object p3, Ltq6;->l:Ltq6$c;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, [J

    .line 19
    iput-object p3, p2, Lxev$a;->h:[J

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lxev$a;->i:Ljava/lang/String;

    return-void
.end method
