.class public final Lsho;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Llho$a;",
        "Loho;",
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
    check-cast p1, Llho$a;

    .line 2
    new-instance v0, Loho$a;

    invoke-direct {v0}, Loho$a;-><init>()V

    .line 3
    invoke-interface {p1}, Llho$a;->getType()I

    move-result v1

    .line 4
    iput v1, v0, Loho$a;->a:I

    .line 5
    invoke-interface {p1}, Llho$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Loho$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Llho$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Loho$a;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Llho$a;->D1()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Loho$a;->d:J

    .line 11
    invoke-interface {p1}, Llho$a;->B()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Loho$a;->e:J

    .line 13
    invoke-interface {p1}, Llho$a;->G()Ljava/lang/Float;

    move-result-object v1

    .line 14
    iput-object v1, v0, Loho$a;->f:Ljava/lang/Float;

    .line 15
    invoke-interface {p1}, Llho$a;->Q()Ljava/lang/Float;

    move-result-object v1

    .line 16
    iput-object v1, v0, Loho$a;->g:Ljava/lang/Float;

    .line 17
    invoke-interface {p1}, Llho$a;->u3()Ljava/lang/Float;

    move-result-object v1

    .line 18
    iput-object v1, v0, Loho$a;->h:Ljava/lang/Float;

    .line 19
    invoke-interface {p1}, Llho$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Loho$a;->i:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Llho$a;->e()Lbyk;

    move-result-object v1

    .line 22
    iput-object v1, v0, Loho$a;->j:Lbyk;

    .line 23
    invoke-interface {p1}, Llho$a;->b()I

    move-result v1

    .line 24
    iput v1, v0, Loho$a;->k:I

    .line 25
    invoke-interface {p1}, Llho$a;->v0()Lkev;

    move-result-object v1

    .line 26
    iput-object v1, v0, Loho$a;->l:Lkev;

    .line 27
    invoke-interface {p1}, Llho$a;->s0()Ldts;

    move-result-object v1

    .line 28
    iput-object v1, v0, Loho$a;->m:Ldts;

    .line 29
    invoke-interface {p1}, Llho$a;->r()D

    move-result-wide v1

    .line 30
    iput-wide v1, v0, Loho$a;->n:D

    .line 31
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loho;

    return-object p1
.end method
