.class public final Lav9$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lav9;",
        "Lav9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Lav9;

    .line 2
    iget-wide v0, p2, Lav9;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lav9;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lav9;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lav9;->d:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lav9;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lav9;->f:Ly21;

    sget-object v1, Ly21;->f:Ly21$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lav9;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lav9;->i:La8s;

    sget-object v1, La8s;->h0:Lvq6;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lav9;->j:Lnyk;

    sget-object v1, Lnyk;->i:Lnyk$a;

    .line 17
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lav9;->p:Lhv9;

    sget-object v1, Lhv9;->d:Lhv9$b;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lav9;->l:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 21
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lav9;->k:Lgd1;

    sget-object v1, Lgd1;->d:Lgd1$a;

    .line 23
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lav9;->h:Lq1j;

    sget-object v1, Lq1j;->d:Lq1j$b;

    .line 25
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lav9;->m:Ljava/util/List;

    sget-object v1, Luqb;->c:Luqb$b;

    .line 27
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 28
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p2, Lav9;->n:Lq8o;

    sget-object v1, Lq8o;->l:Lq8o$b;

    .line 30
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 31
    iget-object p2, p2, Lav9;->o:Lcps;

    sget-object v0, Lcps;->f:Lcps$b;

    .line 32
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lav9$a;

    invoke-direct {v0}, Lav9$a;-><init>()V

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
    check-cast p2, Lav9$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lav9$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lav9$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 7
    iput v0, p2, Lav9$a;->c:I

    .line 8
    sget-object v0, Llbs;->a:Lvq6;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Llbs;

    .line 11
    iput-object v0, p2, Lav9$a;->d:Llbs;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lav9$a;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Ly21;->f:Ly21$a;

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ly21;

    .line 17
    iput-object v0, p2, Lav9$a;->f:Ly21;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lav9$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 20
    sget-object p3, Lq1j;->d:Lq1j$b;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p3, La8s;->h0:Lvq6;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, La8s;

    .line 25
    iput-object p3, p2, Lav9$a;->i:La8s;

    .line 26
    sget-object p3, Lnyk;->i:Lnyk$a;

    .line 27
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lnyk;

    .line 29
    iput-object p3, p2, Lav9$a;->j:Lnyk;

    .line 30
    sget-object p3, Lhv9;->d:Lhv9$b;

    .line 31
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Lhv9;

    .line 33
    iput-object p3, p2, Lav9$a;->k:Lhv9;

    .line 34
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 35
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 36
    check-cast p3, Lyam;

    .line 37
    iput-object p3, p2, Lav9$a;->m:Lyam;

    .line 38
    sget-object p3, Lgd1;->d:Lgd1$a;

    .line 39
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 40
    check-cast p3, Lgd1;

    .line 41
    iput-object p3, p2, Lav9$a;->l:Lgd1;

    .line 42
    sget-object p3, Lq1j;->d:Lq1j$b;

    .line 43
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Lq1j;

    .line 45
    iput-object p3, p2, Lav9$a;->h:Lq1j;

    .line 46
    sget-object p3, Luqb;->c:Luqb$b;

    .line 47
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 48
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/List;

    .line 50
    iput-object p3, p2, Lav9$a;->n:Ljava/util/List;

    .line 51
    sget-object p3, Lq8o;->l:Lq8o$b;

    .line 52
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 53
    check-cast p3, Lq8o;

    .line 54
    iput-object p3, p2, Lav9$a;->o:Lq8o;

    .line 55
    sget-object p3, Lcps;->f:Lcps$b;

    .line 56
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcps;

    .line 58
    iput-object p1, p2, Lav9$a;->p:Lcps;

    return-void
.end method
