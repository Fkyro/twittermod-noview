.class public final Lkmu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lkmu;",
        "Lkmu$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lkmu;

    .line 2
    iget-object v0, p2, Lkmu;->a:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Lkmu;->b:Lolu;

    sget-object v2, Lolu;->g:Lolu$c;

    .line 4
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget v0, p2, Lkmu;->c:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    iget-object v0, p2, Lkmu;->d:Lyam;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lkmu;->e:Lolu;

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lkmu;->f:Ljava/util/List;

    sget-object v1, Lhlu;->b:Lhlu$a;

    .line 12
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lkmu;->g:Lrlu;

    sget-object v1, Lrlu;->d:Lrlu$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 15
    iget-boolean v0, p2, Lkmu;->i:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 16
    iget-object p2, p2, Lkmu;->h:Lamu;

    sget-object v0, Lamu;->b:Lamu$a;

    .line 17
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lkmu$a;

    invoke-direct {v0}, Lkmu$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lkmu$a;

    .line 2
    sget-object p3, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    .line 3
    iput-object v0, p2, Lkmu$a;->a:Lyam;

    .line 4
    sget-object v0, Lolu;->g:Lolu$c;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v1, Lolu;

    .line 8
    iput-object v1, p2, Lkmu$a;->b:Lolu;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 10
    iput v1, p2, Lkmu$a;->c:I

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lyam;

    .line 13
    iput-object p3, p2, Lkmu$a;->d:Lyam;

    .line 14
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lolu;

    .line 16
    iput-object p3, p2, Lkmu$a;->e:Lolu;

    .line 17
    sget-object p3, Lhlu;->b:Lhlu$a;

    .line 18
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/util/List;

    .line 21
    iput-object p3, p2, Lkmu$a;->f:Ljava/util/List;

    .line 22
    sget-object p3, Lrlu;->d:Lrlu$b;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lrlu;

    .line 25
    iput-object p3, p2, Lkmu$a;->g:Lrlu;

    .line 26
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 27
    iput-boolean p3, p2, Lkmu$a;->i:Z

    .line 28
    sget-object p3, Lamu;->b:Lamu$a;

    .line 29
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lamu;

    .line 31
    iput-object p1, p2, Lkmu$a;->h:Lamu;

    return-void
.end method
