.class public final Lq4h;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ln4h$a;",
        "Ll3h;",
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
    .locals 3

    .line 1
    check-cast p1, Ln4h$a;

    .line 2
    new-instance v0, Ll3h$a;

    invoke-direct {v0}, Ll3h$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lver$b;->f0()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ll3h$a;->a:J

    .line 5
    invoke-interface {p1}, Ln4h$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ll3h$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ln4h$a;->F1()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Ll3h$a;->c:Z

    .line 9
    invoke-interface {p1}, Ln4h$a;->w2()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Ll3h$a;->d:Z

    .line 11
    invoke-interface {p1}, Ln4h$a;->z1()Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Ll3h$a;->e:Z

    .line 13
    invoke-interface {p1}, Ln4h$a;->l0()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Ll3h$a;->f:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ln4h$a;->Y2()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ll3h$a;->g:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ln4h$a;->C1()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Ll3h$a;->h:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ln4h$a;->n1()Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Ll3h$a;->i:Z

    .line 21
    invoke-interface {p1}, Ln4h$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Ll3h$a;->j:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ln4h$a;->c2()I

    move-result v1

    .line 24
    iput v1, v0, Ll3h$a;->k:I

    .line 25
    invoke-interface {p1}, Ln4h$a;->B0()Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v0, Ll3h$a;->l:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ln4h$a;->t2()[B

    move-result-object v1

    sget-object v2, Ly21;->f:Ly21$a;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    .line 28
    iput-object v1, v0, Ll3h$a;->m:Ly21;

    .line 29
    invoke-interface {p1}, Ln4h$a;->e()[B

    move-result-object v1

    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    .line 30
    iput-object v1, v0, Ll3h$a;->n:Lbyk;

    .line 31
    new-instance v1, Let9$a;

    invoke-direct {v1}, Let9$a;-><init>()V

    .line 32
    invoke-interface {p1}, Ln4h$a;->H()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v1, Let9$a;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Ln4h$a;->E1()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v1, Let9$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let9;

    .line 37
    iput-object v1, v0, Ll3h$a;->o:Let9;

    .line 38
    invoke-interface {p1}, Ln4h$a;->x2()J

    move-result-wide v1

    .line 39
    iput-wide v1, v0, Ll3h$a;->p:J

    .line 40
    invoke-interface {p1}, Ln4h$a;->w0()[B

    move-result-object v1

    sget-object v2, Ls27;->d:Ls27$a;

    .line 41
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls27;

    .line 42
    iput-object v1, v0, Ll3h$a;->q:Ls27;

    .line 43
    invoke-interface {p1}, Ln4h$a;->j0()Z

    move-result v1

    .line 44
    iput-boolean v1, v0, Ll3h$a;->r:Z

    .line 45
    invoke-interface {p1}, Ln4h$a;->l2()J

    move-result-wide v1

    .line 46
    iput-wide v1, v0, Ll3h$a;->s:J

    .line 47
    invoke-interface {p1}, Ln4h$a;->v3()[B

    move-result-object v1

    sget-object v2, Lu3h;->e:Lu3h$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3h;

    .line 48
    iput-object v1, v0, Ll3h$a;->t:Lu3h;

    .line 49
    invoke-interface {p1}, Ln4h$a;->N2()[B

    move-result-object p1

    sget-object v1, Lm3h;->b:Lm3h$a;

    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3h;

    .line 50
    iput-object p1, v0, Ll3h$a;->w:Lm3h;

    .line 51
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3h;

    return-object p1
.end method
