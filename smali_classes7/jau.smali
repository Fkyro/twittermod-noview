.class public final Ljau;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lg4f$a;",
        "Lz9u;",
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
    check-cast p1, Lg4f$a;

    .line 2
    const-class v0, Lchv$a;

    const-class v1, Lldu;

    .line 3
    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 4
    new-instance v1, Lz9u$a;

    invoke-direct {v1}, Lz9u$a;-><init>()V

    .line 5
    invoke-interface {p1}, Lg4f$a;->getUser()Lchv$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    invoke-virtual {v1, v0}, Lz9u$a;->o(Lldu;)Lz9u$a;

    .line 6
    invoke-interface {p1}, Lo3f$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lz9u$a;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lo3f$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lz9u$a;->l:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lo3f$a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lz9u$a;->f:J

    .line 12
    invoke-interface {p1}, Lg4f$a;->m0()Lf1f$a;

    move-result-object v0

    invoke-interface {v0}, Lf1f$a;->a()J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lz9u$a;->g:J

    .line 14
    invoke-interface {p1}, Lo3f$a;->d()J

    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lz9u$a;->h:J

    .line 16
    invoke-interface {p1}, Lo3f$a;->x()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lz9u$a;->m:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lo3f$a;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    iput-object v0, v1, Lz9u$a;->i:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p1}, Lg4f$a;->getUser()Lchv$a;

    move-result-object v0

    invoke-interface {v0}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lz9u$a;->n:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lo3f$a;->Y0()I

    move-result v0

    .line 23
    iput v0, v1, Lz9u$a;->q:I

    .line 24
    invoke-interface {p1}, Lo3f$a;->o()Lrze;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-boolean v0, p1, Lrze;->c:Z

    .line 26
    iput-boolean v0, v1, Lz9u$a;->c:Z

    .line 27
    iget v0, p1, Lrze;->a:I

    .line 28
    iput v0, v1, Lz9u$a;->d:I

    .line 29
    iget v0, p1, Lrze;->b:I

    .line 30
    iput v0, v1, Lz9u$a;->e:I

    .line 31
    iget-object v0, p1, Lrze;->e:Lke1;

    .line 32
    iput-object v0, v1, Lz9u$a;->r:Lke1;

    .line 33
    iget-object v0, p1, Lrze;->f:Lke1;

    .line 34
    iput-object v0, v1, Lz9u$a;->s:Lke1;

    .line 35
    iget-boolean v0, p1, Lrze;->g:Z

    .line 36
    iput-boolean v0, v1, Lz9u$a;->b:Z

    .line 37
    iget p1, p1, Lrze;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, v1, Lz9u$a;->a:Z

    .line 39
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9u;

    return-object p1
.end method
