.class public final Ll8v;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lk8v$a;",
        "Ld8v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk8v$a;

    .line 2
    new-instance v0, Lrdu;

    invoke-direct {v0}, Lrdu;-><init>()V

    invoke-interface {p1}, Lk8v$a;->getUser()Lchv$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdu;->d(Lchv$a;)Lldu;

    move-result-object v0

    .line 3
    new-instance v1, Lldu$b;

    invoke-direct {v1, v0}, Lldu$b;-><init>(Lldu;)V

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 5
    new-instance v1, Ld8v$a;

    invoke-direct {v1}, Ld8v$a;-><init>()V

    .line 6
    invoke-interface {p1}, Lj8v$a;->getType()I

    move-result v2

    .line 7
    iput v2, v1, Ld8v$a;->a:I

    .line 8
    invoke-interface {p1}, Lj8v$a;->d3()I

    move-result v2

    .line 9
    iput v2, v1, Ld8v$a;->b:I

    .line 10
    invoke-interface {p1}, Lj8v$a;->getTag()J

    move-result-wide v2

    .line 11
    iput-wide v2, v1, Ld8v$a;->c:J

    .line 12
    invoke-interface {p1}, Lj8v$a;->d()J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Ld8v$a;->d:J

    .line 14
    invoke-interface {p1}, Lj8v$a;->a()J

    move-result-wide v2

    .line 15
    iput-wide v2, v1, Ld8v$a;->e:J

    .line 16
    invoke-interface {p1}, Lj8v$a;->isLast()Z

    move-result v2

    .line 17
    iput-boolean v2, v1, Ld8v$a;->f:Z

    .line 18
    invoke-interface {p1}, Lj8v$a;->e()Lbyk;

    .line 19
    iget-wide v2, v0, Lldu;->E0:J

    .line 20
    iput-wide v2, v1, Ld8v$a;->e:J

    .line 21
    iget-object p1, v0, Lldu;->d1:Lbyk;

    .line 22
    iput-object p1, v1, Ld8v$a;->g:Lbyk;

    .line 23
    iput-object v0, v1, Ld8v$a;->h:Lldu;

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8v;

    return-object p1
.end method
