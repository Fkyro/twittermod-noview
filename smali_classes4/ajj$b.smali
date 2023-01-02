.class public final Lajj$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lajj;",
        "Lajj$a;",
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
    check-cast p2, Lajj;

    .line 2
    iget-object v0, p2, Lajj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lajj;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget v1, p2, Lajj;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lajj;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget v1, p2, Lajj;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lajj;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lajj;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget v1, p2, Lajj;->h:I

    .line 9
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    .line 10
    sget-object v0, Ltq6;->l:Ltq6$c;

    iget-object v1, p2, Lajj;->i:[J

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p2, Lajj;->j:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lajj;->k:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lajj;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lajj$a;

    invoke-direct {v0}, Lajj$a;-><init>()V

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
    check-cast p2, Lajj$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lajj$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 5
    iput-boolean p3, p2, Lajj$a;->b:Z

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Lajj$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 9
    iput-boolean p3, p2, Lajj$a;->d:Z

    .line 10
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    invoke-virtual {p2, p3}, Lajj$a;->o(I)Lajj$a;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lajj$a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 14
    iput-boolean p3, p2, Lajj$a;->g:Z

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 16
    iput p3, p2, Lajj$a;->h:I

    .line 17
    sget-object p3, Ltq6;->l:Ltq6$c;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, [J

    .line 20
    iput-object p3, p2, Lajj$a;->i:[J

    .line 21
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 22
    iput-boolean p3, p2, Lajj$a;->j:Z

    .line 23
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 24
    iput-boolean p3, p2, Lajj$a;->k:Z

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p2, Lajj$a;->l:Ljava/lang/String;

    return-void
.end method
